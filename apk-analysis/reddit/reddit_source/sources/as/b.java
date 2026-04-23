package as;

import com.reddit.auth.login.screen.signup.SignUpScreen;
import com.reddit.mediacomponent.presentation.embed.youtube.YoutubeEmbedViewModel;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.text.Regex;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12670a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f12671b;

    public /* synthetic */ b(boolean z15, int i) {
        this.f12670a = i;
        this.f12671b = z15;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        int i = this.f12670a;
        boolean z15 = this.f12671b;
        switch (i) {
            case 0:
                return new SignUpScreen(io3.j.l(new Pair("should_hide_sso_Section", Boolean.valueOf(z15))));
            case 1:
                return com.appsflyer.internal.j.i("app-update allowed: ", z15);
            case 2:
                return com.appsflyer.internal.j.i("Enqueueing attestation worker 'RedditAttestationRunnerWorker'. Expedited: ", z15);
            case 3:
                return Boolean.valueOf(z15);
            case 4:
                return com.appsflyer.internal.j.i("Report result: ", z15);
            case 5:
                return new ni1.b(z15);
            case 6:
                return new pi1.a(z15);
            case 7:
                return new fi1.a(z15);
            case 8:
                return com.appsflyer.internal.j.i("enableCaptions: enabled: ", z15);
            case 9:
                return com.appsflyer.internal.j.i("Prefetch: wasCommentRetrievalSuccessful: ", z15);
            case 10:
                Regex regex = YoutubeEmbedViewModel.S;
                if (z15) {
                    str = "MUTED";
                } else {
                    str = "UNMUTED";
                }
                return "User toggled mute in YouTube player: ".concat(str);
            case 11:
                return com.appsflyer.internal.j.i("Error changing comment lock state where locked = ", z15);
            case 12:
                return com.appsflyer.internal.j.i("Current token invalid? ", z15);
            case 13:
                return com.appsflyer.internal.j.i("Latest token set state = ", z15);
            case 14:
                return androidx.compose.runtime.j.B(Boolean.valueOf(z15));
            case 15:
                return com.appsflyer.internal.j.i("Failed to set Show Follower Count to ", z15);
            case 16:
                if (z15) {
                    str2 = "following";
                } else {
                    str2 = "unfollowing";
                }
                return a0.c.m("Error ", str2, " multi");
            case 17:
                return com.appsflyer.internal.j.i("ChromeCustomTab: onServiceConnectedChanged: ", z15);
            case 18:
                return com.appsflyer.internal.j.i("isPlaying: ", z15);
            default:
                return com.appsflyer.internal.j.i("INIT_SYNC should split in several files: ", z15);
        }
    }
}
