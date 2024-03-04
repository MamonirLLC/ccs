commit_ids="reet,kaur,garcha"
          IFS=',' read -ra commit_array <<< "$commit_ids"
          for commit_id in "${commit_array[@]}"; do
              echo "parent $commit_id"
          done
