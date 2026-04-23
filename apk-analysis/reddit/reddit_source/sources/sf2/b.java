package sf2;

import android.content.Context;
import com.reddit.mod.mail.impl.screen.conversation.ModmailConversationScreen;
import com.reddit.mod.usercard.screen.card.UserCardScreen;
import com.reddit.screen.BaseScreen;
import com.reddit.screen.b0;
import io3.j;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import qf2.e;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public interface b {
    static void a(b bVar, Context context, String subredditWithKindId, String subredditName, String userId, String username, e contentType, ModmailConversationScreen modmailConversationScreen, String str, Function1 function1, int i) {
        ModmailConversationScreen modmailConversationScreen2;
        String id5;
        Function1 function12;
        if ((i & 64) != 0) {
            modmailConversationScreen2 = null;
        } else {
            modmailConversationScreen2 = modmailConversationScreen;
        }
        if ((i & 128) != 0) {
            id5 = null;
        } else {
            id5 = str;
        }
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            function12 = null;
        } else {
            function12 = function1;
        }
        ((c) bVar).getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(subredditWithKindId, "subredditWithKindId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(userId, "userWithKindId");
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        if (id5 != null) {
            Intrinsics.checkNotNullParameter(id5, "id");
        } else {
            id5 = null;
        }
        Intrinsics.checkNotNullParameter(subredditWithKindId, "subredditWithKindId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        Pair pair = new Pair("subredditWithKindId", subredditWithKindId);
        Pair pair2 = new Pair("subredditName", subredditName);
        Pair pair3 = new Pair("userId", userId);
        Pair pair4 = new Pair("username", username);
        Pair pair5 = new Pair("contentType", contentType);
        if (id5 == null) {
            id5 = null;
        }
        UserCardScreen userCardScreen = new UserCardScreen(j.l(pair, pair2, pair3, pair4, pair5, new Pair("modmailConversationId", id5)), function12);
        if (modmailConversationScreen2 != null) {
            if (modmailConversationScreen2 instanceof BaseScreen) {
                userCardScreen.G4(modmailConversationScreen2);
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
        b0.q(context, userCardScreen, null);
    }
}
