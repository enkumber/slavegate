.class final synthetic Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$job$3;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v4, "getUploadBannerJob()Lkotlinx/coroutines/Job;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-class v2, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 5
    .line 6
    const-string v3, "uploadBannerJob"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 4
    .line 5
    sget-object v0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->y0:[Ltm3/x;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->V()Lkotlinx/coroutines/f1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/f1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->w0:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
