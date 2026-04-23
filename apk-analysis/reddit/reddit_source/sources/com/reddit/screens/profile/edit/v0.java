package com.reddit.screens.profile.edit;

import com.reddit.domain.model.ProfileImageType;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class v0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f74044a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ProfileImageType f74045b;

    public /* synthetic */ v0(ProfileImageType profileImageType, int i) {
        this.f74044a = i;
        this.f74045b = profileImageType;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f74044a;
        ProfileImageType profileImageType = this.f74045b;
        switch (i) {
            case 0:
                tm3.x[] xVarArr = ProfileEditViewModel.f73860y0;
                return "Failed to delete profile image for type:" + profileImageType;
            case 1:
                return "Successfully uploaded " + profileImageType + " image";
            case 2:
                return "Error uploading " + profileImageType + " image (success false)";
            case 3:
                return "Error uploading " + profileImageType + " image";
            case 4:
                return "Failed to update profile image for type:" + profileImageType + ".";
            default:
                return "Tried to upload " + profileImageType + " image, but image URL wasn't available";
        }
    }
}
