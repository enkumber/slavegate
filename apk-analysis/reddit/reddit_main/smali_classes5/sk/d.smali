.class public abstract Lsk/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lwj/a;


# instance fields
.field public final a:Lsk/h;

.field public final b:Lzl3/i;


# direct methods
.method public constructor <init>(Lsk/h;)V
    .locals 1

    .line 1
    const-string v0, "clickVisibilityDurationConfigProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsk/d;->a:Lsk/h;

    .line 10
    .line 11
    new-instance p1, Lorg/matrix/android/sdk/internal/session/room/timeline/x;

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/x;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lsk/d;->b:Lzl3/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Lcom/reddit/ads/navigation/BrowserSelectionVariantType;
    .locals 1

    .line 1
    check-cast p0, Lsk/f;

    .line 2
    .line 3
    iget-object p0, p0, Lsk/f;->n:Lcom/reddit/ddg/internal/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ads/features/AdsBrowserSelectionVariant;

    .line 10
    .line 11
    sget-object v0, Lsk/c;->c:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_1
    sget-object p0, Lcom/reddit/ads/navigation/BrowserSelectionVariantType;->WEBVIEW_NO_HYBRID:Lcom/reddit/ads/navigation/BrowserSelectionVariantType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    sget-object p0, Lcom/reddit/ads/navigation/BrowserSelectionVariantType;->WEBVIEW_HYBRID_VIDEO:Lcom/reddit/ads/navigation/BrowserSelectionVariantType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    sget-object p0, Lcom/reddit/ads/navigation/BrowserSelectionVariantType;->IN_APP_BROWSER_NO_HYBRID:Lcom/reddit/ads/navigation/BrowserSelectionVariantType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    sget-object p0, Lcom/reddit/ads/navigation/BrowserSelectionVariantType;->SYSTEM_BROWSER_HYBRID_VIDEO:Lcom/reddit/ads/navigation/BrowserSelectionVariantType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_5
    sget-object p0, Lcom/reddit/ads/navigation/BrowserSelectionVariantType;->SYSTEM_BROWSER_NO_HYBRID:Lcom/reddit/ads/navigation/BrowserSelectionVariantType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_6
    sget-object p0, Lcom/reddit/ads/navigation/BrowserSelectionVariantType;->CONTROL:Lcom/reddit/ads/navigation/BrowserSelectionVariantType;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public final c()Lcom/reddit/ads/features/AdsPixelFallbackVariant;
    .locals 2

    .line 1
    check-cast p0, Lsk/f;

    .line 2
    .line 3
    sget-object v0, Lsk/f;->R0:[Ltm3/x;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v1, p0, Lsk/f;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/reddit/ads/impl/features/AdsReportingFallbackVariant;

    .line 15
    .line 16
    sget-object v0, Lsk/c;->g:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    sget-object p0, Lcom/reddit/ads/features/AdsPixelFallbackVariant;->Full:Lcom/reddit/ads/features/AdsPixelFallbackVariant;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lcom/reddit/ads/features/AdsPixelFallbackVariant;->DnsSpoofingOnly:Lcom/reddit/ads/features/AdsPixelFallbackVariant;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final d()Lcom/reddit/ads/commentspage/ConversationAnimatedVideoPreviewVariantType;
    .locals 3

    .line 1
    check-cast p0, Lsk/f;

    .line 2
    .line 3
    sget-object v0, Lsk/f;->R0:[Ltm3/x;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v2, p0, Lsk/f;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 9
    .line 10
    invoke-virtual {v2, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/reddit/ads/impl/features/AdsConvoAnimatedVideoPreviewsVariant;

    .line 15
    .line 16
    sget-object v0, Lsk/c;->d:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    if-eq p0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lcom/reddit/ads/commentspage/ConversationAnimatedVideoPreviewVariantType;->PLAY_ICON_WITH_VIDEO_PREVIEW:Lcom/reddit/ads/commentspage/ConversationAnimatedVideoPreviewVariantType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    sget-object p0, Lcom/reddit/ads/commentspage/ConversationAnimatedVideoPreviewVariantType;->PLAY_ICON_NO_VIDEO_PREVIEW:Lcom/reddit/ads/commentspage/ConversationAnimatedVideoPreviewVariantType;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lcom/reddit/ads/commentspage/ConversationAnimatedVideoPreviewVariantType;->ENABLED:Lcom/reddit/ads/commentspage/ConversationAnimatedVideoPreviewVariantType;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lcom/reddit/ads/commentspage/ConversationAnimatedVideoPreviewVariantType;->CONTROL:Lcom/reddit/ads/commentspage/ConversationAnimatedVideoPreviewVariantType;

    .line 54
    .line 55
    return-object p0
.end method

.method public final e()Lcom/reddit/ads/features/ClickVisibilityDurationVariant;
    .locals 3

    .line 1
    check-cast p0, Lsk/f;

    .line 2
    .line 3
    sget-object v0, Lsk/f;->R0:[Ltm3/x;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v2, p0, Lsk/f;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 9
    .line 10
    invoke-virtual {v2, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/reddit/ads/impl/features/AdsClickVisibilityDurationVariant;

    .line 15
    .line 16
    sget-object v0, Lsk/c;->f:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    if-eq p0, v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lcom/reddit/ads/features/ClickVisibilityDurationVariant;->VISIBILITY_DURATION_THRESHOLD:Lcom/reddit/ads/features/ClickVisibilityDurationVariant;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    sget-object p0, Lcom/reddit/ads/features/ClickVisibilityDurationVariant;->DURATION_THRESHOLD:Lcom/reddit/ads/features/ClickVisibilityDurationVariant;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lcom/reddit/ads/features/ClickVisibilityDurationVariant;->VISIBILITY_THRESHOLD:Lcom/reddit/ads/features/ClickVisibilityDurationVariant;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final f()Loj/e;
    .locals 3

    .line 1
    check-cast p0, Lsk/f;

    .line 2
    .line 3
    sget-object v0, Lsk/f;->R0:[Ltm3/x;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v2, p0, Lsk/f;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 9
    .line 10
    invoke-virtual {v2, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/reddit/ads/impl/features/ConversationAdAppInstallVariant;

    .line 15
    .line 16
    sget-object v0, Lsk/c;->a:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_1
    new-instance p0, Loj/d;

    .line 35
    .line 36
    sget-object v0, Lcom/reddit/ads/commentspage/ConversationAdAppInstallState$CtaTreatment;->Fully_Enriched:Lcom/reddit/ads/commentspage/ConversationAdAppInstallState$CtaTreatment;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, v1}, Loj/d;-><init>(Lcom/reddit/ads/commentspage/ConversationAdAppInstallState$CtaTreatment;ZZ)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Loj/d;

    .line 43
    .line 44
    sget-object v2, Lcom/reddit/ads/commentspage/ConversationAdAppInstallState$CtaTreatment;->Default:Lcom/reddit/ads/commentspage/ConversationAdAppInstallState$CtaTreatment;

    .line 45
    .line 46
    invoke-direct {p0, v2, v0, v1}, Loj/d;-><init>(Lcom/reddit/ads/commentspage/ConversationAdAppInstallState$CtaTreatment;ZZ)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Loj/d;

    .line 51
    .line 52
    sget-object v2, Lcom/reddit/ads/commentspage/ConversationAdAppInstallState$CtaTreatment;->Partial_Enriched:Lcom/reddit/ads/commentspage/ConversationAdAppInstallState$CtaTreatment;

    .line 53
    .line 54
    invoke-direct {p0, v2, v0, v1}, Loj/d;-><init>(Lcom/reddit/ads/commentspage/ConversationAdAppInstallState$CtaTreatment;ZZ)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    new-instance p0, Loj/d;

    .line 59
    .line 60
    sget-object v2, Lcom/reddit/ads/commentspage/ConversationAdAppInstallState$CtaTreatment;->Fully_Enriched:Lcom/reddit/ads/commentspage/ConversationAdAppInstallState$CtaTreatment;

    .line 61
    .line 62
    invoke-direct {p0, v2, v0, v1}, Loj/d;-><init>(Lcom/reddit/ads/commentspage/ConversationAdAppInstallState$CtaTreatment;ZZ)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_5
    new-instance p0, Loj/d;

    .line 67
    .line 68
    sget-object v1, Lcom/reddit/ads/commentspage/ConversationAdAppInstallState$CtaTreatment;->Fully_Enriched:Lcom/reddit/ads/commentspage/ConversationAdAppInstallState$CtaTreatment;

    .line 69
    .line 70
    invoke-direct {p0, v1, v0, v0}, Loj/d;-><init>(Lcom/reddit/ads/commentspage/ConversationAdAppInstallState$CtaTreatment;ZZ)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_6
    sget-object p0, Loj/c;->a:Loj/c;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final g()Lcom/reddit/ads/features/CtaVisualOptimizationVariant;
    .locals 1

    .line 1
    check-cast p0, Lsk/f;

    .line 2
    .line 3
    iget-object p0, p0, Lsk/f;->P0:Lcom/reddit/ddg/internal/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ads/features/AdsCtaVisualOptimizationVariant;

    .line 10
    .line 11
    sget-object v0, Lsk/c;->k:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    sget-object p0, Lcom/reddit/ads/features/CtaVisualOptimizationVariant;->DwellTimeCtaTransitionToSecondary:Lcom/reddit/ads/features/CtaVisualOptimizationVariant;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lcom/reddit/ads/features/CtaVisualOptimizationVariant;->DwellTimeCtaTransitionToPrimary:Lcom/reddit/ads/features/CtaVisualOptimizationVariant;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, Lcom/reddit/ads/features/CtaVisualOptimizationVariant;->AttachedCta:Lcom/reddit/ads/features/CtaVisualOptimizationVariant;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    sget-object p0, Lcom/reddit/ads/features/CtaVisualOptimizationVariant;->SingleLargeButton:Lcom/reddit/ads/features/CtaVisualOptimizationVariant;

    .line 52
    .line 53
    return-object p0
.end method

.method public final h()Lcom/reddit/ads/navigation/InlineInstallVariantType;
    .locals 1

    .line 1
    check-cast p0, Lsk/f;

    .line 2
    .line 3
    iget-object p0, p0, Lsk/f;->o:Lcom/reddit/ddg/internal/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ads/features/AdsInlineInstallVariant;

    .line 10
    .line 11
    sget-object v0, Lsk/c;->e:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    sget-object p0, Lcom/reddit/ads/navigation/InlineInstallVariantType;->DEEPLINK_INSTALL:Lcom/reddit/ads/navigation/InlineInstallVariantType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lcom/reddit/ads/navigation/InlineInstallVariantType;->INLINE_INSTALL:Lcom/reddit/ads/navigation/InlineInstallVariantType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    :goto_0
    sget-object p0, Lcom/reddit/ads/navigation/InlineInstallVariantType;->CONTROL:Lcom/reddit/ads/navigation/InlineInstallVariantType;

    .line 45
    .line 46
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/d;->b:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j()Lcom/reddit/ads/features/WebviewFeedPreconnectVariant;
    .locals 2

    .line 1
    check-cast p0, Lsk/f;

    .line 2
    .line 3
    sget-object v0, Lsk/f;->R0:[Ltm3/x;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v1, p0, Lsk/f;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/reddit/ads/impl/features/AdsWebviewFeedPreconnectVariant;

    .line 15
    .line 16
    sget-object v0, Lsk/c;->j:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    sget-object p0, Lcom/reddit/ads/features/WebviewFeedPreconnectVariant;->DnsOnlyPreconnect:Lcom/reddit/ads/features/WebviewFeedPreconnectVariant;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lcom/reddit/ads/features/WebviewFeedPreconnectVariant;->ApiPreconnect:Lcom/reddit/ads/features/WebviewFeedPreconnectVariant;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final k()Lcom/reddit/ads/features/ShoppingDpaCarouselPriceGreenVariant;
    .locals 1

    .line 1
    check-cast p0, Lsk/f;

    .line 2
    .line 3
    iget-object p0, p0, Lsk/f;->m:Lcom/reddit/ddg/internal/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ads/features/AdsShoppingDpaCarouselPriceGreenVariant;

    .line 10
    .line 11
    sget-object v0, Lsk/c;->i:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/reddit/ads/features/ShoppingDpaCarouselPriceGreenVariant;->GREEN_COLOR_BOLD:Lcom/reddit/ads/features/ShoppingDpaCarouselPriceGreenVariant;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    sget-object p0, Lcom/reddit/ads/features/ShoppingDpaCarouselPriceGreenVariant;->GREEN_COLOR:Lcom/reddit/ads/features/ShoppingDpaCarouselPriceGreenVariant;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final l()Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;
    .locals 1

    .line 1
    check-cast p0, Lsk/f;

    .line 2
    .line 3
    iget-object p0, p0, Lsk/f;->C0:Lcom/reddit/ddg/internal/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ads/features/AdsPromotedLabelGoToProfileVariant;

    .line 10
    .line 11
    sget-object v0, Lsk/c;->h:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;->PROMOTED_OFFICIAL_LABEL_MIN_BOUNDS:Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    sget-object p0, Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;->PROMOTED_OFFICIAL_LABEL:Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;->OFFICIAL_LABEL:Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    sget-object p0, Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;->PROMOTED_LABEL:Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    check-cast p0, Lsk/f;

    .line 2
    .line 3
    iget-object p0, p0, Lsk/f;->j:Lcom/reddit/ddg/internal/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
