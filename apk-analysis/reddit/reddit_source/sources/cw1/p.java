package cw1;

import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f82306a;

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f82307b;

    static {
        int[] iArr = {R.id.spacer_mod, R.id.mod_view_right_comment, R.id.mod_view_left_comment, R.id.vote_view, R.id.award_dynamic_entry_point, R.id.reply_to_comment, R.id.comment_actions_bottom_right_share, R.id.mod_actions_frame, R.id.menu};
        f82306a = iArr;
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (iArr.length != 0) {
            int[] iArr2 = new int[iArr.length];
            Intrinsics.checkNotNullParameter(iArr, "<this>");
            int length = iArr.length - 1;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    iArr2[length - i] = iArr[i];
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            iArr = iArr2;
        }
        f82307b = iArr;
    }
}
