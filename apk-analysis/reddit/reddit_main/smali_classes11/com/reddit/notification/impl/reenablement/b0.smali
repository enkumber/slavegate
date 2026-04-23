.class public final Lcom/reddit/notification/impl/reenablement/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final a(Landroid/content/Context;Lkl2/s;Lcom/reddit/notification/reenablement/EnablementPromptStyle;)V
    .locals 1

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "entryPoint"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "promptStyle"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/notification/impl/reenablement/EnablementType;->Enablement:Lcom/reddit/notification/impl/reenablement/EnablementType;

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p3}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;-><init>(Lkl2/s;Lcom/reddit/notification/impl/reenablement/EnablementType;Lcom/reddit/notification/reenablement/EnablementPromptStyle;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Landroid/content/Context;Lkl2/s;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "entryPoint"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;

    .line 12
    .line 13
    sget-object v0, Lcom/reddit/notification/impl/reenablement/EnablementType;->ReEnablement:Lcom/reddit/notification/impl/reenablement/EnablementType;

    .line 14
    .line 15
    sget-object v1, Lcom/reddit/notification/reenablement/EnablementPromptStyle;->BottomSheet:Lcom/reddit/notification/reenablement/EnablementPromptStyle;

    .line 16
    .line 17
    invoke-direct {p0, p2, v0, v1}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;-><init>(Lkl2/s;Lcom/reddit/notification/impl/reenablement/EnablementType;Lcom/reddit/notification/reenablement/EnablementPromptStyle;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
