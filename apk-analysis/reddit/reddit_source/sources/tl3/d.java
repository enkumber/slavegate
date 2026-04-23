package tl3;

import androidx.compose.foundation.text.y0;
import androidx.media3.common.PlaybackException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f141916a;

    /* renamed from: b, reason: collision with root package name */
    public final int f141917b;

    public d(String str, int i) {
        String str2;
        this.f141916a = "";
        this.f141917b = -122;
        StringBuilder w5 = y0.w(str);
        if (i == -113) {
            this.f141917b = -113;
            str2 = " Check network connectivity or DNS settings.";
        } else if (i == -114) {
            this.f141917b = -114;
            str2 = " Branch API Error: Please enter your branch_key in your project's manifest file first.";
        } else if (i == -104) {
            this.f141917b = PlaybackException.ERROR_CODE_CONCURRENT_STREAM_LIMIT;
            str2 = " Did you forget to call init? Make sure you init the session before making Branch calls.";
        } else if (i == -101) {
            this.f141917b = -101;
            str2 = " Unable to initialize Branch. Check network connectivity or that your branch key is valid.";
        } else if (i == -102) {
            this.f141917b = PlaybackException.ERROR_CODE_AUTHENTICATION_EXPIRED;
            str2 = " Please add 'android.permission.INTERNET' in your applications manifest file.";
        } else if (i == -105) {
            this.f141917b = PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED;
            str2 = " Unable to create a URL with that alias. If you want to reuse the alias, make sure to submit the same properties for all arguments and that the user is the same owner.";
        } else if (i == -108) {
            this.f141917b = PlaybackException.ERROR_CODE_SETUP_REQUIRED;
            str2 = "BranchApp class can be used only with API level 14 or above. Please make sure your minimum API level supported is 14. If you wish to use API level below 14 consider calling getInstance(Context) instead.";
        } else if (i == -109) {
            this.f141917b = PlaybackException.ERROR_CODE_END_OF_PLAYLIST;
            str2 = "Branch instance is not created. Make  sure your Application class is an instance of BranchLikedApp.";
        } else if (i == -110) {
            this.f141917b = PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING;
            str2 = " Unable create share options. Couldn't find applications on device to share the link.";
        } else if (i == -111) {
            this.f141917b = -111;
            str2 = " Request to Branch server timed out. Please check your internet connectivity";
        } else if (i == -117) {
            this.f141917b = -117;
            str2 = " Tracking is disabled. Requested operation cannot be completed when tracking is disabled";
        } else if (i == -118) {
            this.f141917b = -118;
            str2 = " Session initialization already happened. To force a new session, set intent extra, \"branch_force_new_session\", to true.";
        } else if (i < 500 && i != -112) {
            if (i != 409 && i != -115) {
                if (i < 400 && i != -116) {
                    if (i == -119) {
                        this.f141917b = -119;
                        str2 = "Intra-app linking (i.e. session reinitialization) requires an intent flag, \"branch_force_new_session\".";
                    } else if (i == -120) {
                        this.f141917b = -120;
                        str2 = " Task exceeded timeout.";
                    } else {
                        this.f141917b = -122;
                        str2 = " See exception message or logs for more details. ";
                    }
                } else {
                    this.f141917b = i;
                    str2 = " The request was invalid";
                }
            } else {
                this.f141917b = i;
                str2 = " A resource with this identifier already exists.";
            }
        } else {
            this.f141917b = i;
            str2 = " Unable to reach the Branch servers, please try again shortly.";
        }
        w5.append(str2);
        this.f141916a = w5.toString();
    }

    public final String toString() {
        return this.f141916a;
    }
}
