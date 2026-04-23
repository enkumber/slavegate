.class public final Lb03/c;
.super Lb03/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic h:[Ltm3/x;


# instance fields
.field public final a:Lcom/reddit/ddg/internal/m;

.field public final b:Lcom/reddit/ddg/internal/e;

.field public final c:Lcom/reddit/webembed/util/injectable/h;

.field public final d:Lcom/reddit/webembed/util/injectable/h;

.field public final e:Lcom/reddit/webembed/util/injectable/h;

.field public final f:Lc9/d;

.field public final g:Lc9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lb03/c;

    .line 2
    .line 3
    const-string v1, "isRecapEnabled"

    .line 4
    .line 5
    const-string v2, "isRecapEnabled()Z"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "isRecapDeeplinkingEnabled"

    .line 13
    .line 14
    const-string v4, "isRecapDeeplinkingEnabled()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "isRecapLeadUpExperienceEnabled"

    .line 21
    .line 22
    const-string v5, "isRecapLeadUpExperienceEnabled()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "isRecapCustomShareSheetEnabled"

    .line 29
    .line 30
    const-string v6, "isRecapCustomShareSheetEnabled()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "isNewImagePreloadEnabled"

    .line 37
    .line 38
    const-string v7, "isNewImagePreloadEnabled()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v6, 0x5

    .line 45
    new-array v6, v6, [Ltm3/x;

    .line 46
    .line 47
    aput-object v1, v6, v3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v2, v6, v1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v4, v6, v1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object v5, v6, v1

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    aput-object v0, v6, v1

    .line 60
    .line 61
    sput-object v6, Lb03/c;->h:[Ltm3/x;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/g;Landroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/m;)V
    .locals 7

    .line 1
    const-string v0, "ddgResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ddgLazyManager"

    .line 7
    .line 8
    sget-object v6, Lcom/reddit/ddg/internal/l;->a:Lcom/reddit/ddg/internal/l;

    .line 9
    .line 10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "ddgManualExposer"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ddgExperimentsDataWaiter"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "dynamicConfigResolver"

    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lb03/c;->a:Lcom/reddit/ddg/internal/m;

    .line 32
    .line 33
    const-string v2, "android_recap_mod_tools"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v1, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    invoke-static/range {v1 .. v6}, Lj9/a;->w(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;)Lcom/reddit/ddg/internal/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lb03/c;->b:Lcom/reddit/ddg/internal/e;

    .line 44
    .line 45
    const-string p1, "android_reddit_recap"

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-static {v1, p1, p2, p3, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lb03/c;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 54
    .line 55
    const-string p1, "android_reddit_recap_deeplink"

    .line 56
    .line 57
    invoke-static {v1, p1, p2, p3, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lb03/c;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 62
    .line 63
    const-string p1, "android_reddit_recap_lead_up"

    .line 64
    .line 65
    invoke-static {v1, p1, p2, p3, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lb03/c;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 70
    .line 71
    const-string p1, "android_recap_custom_share_sheet_ks"

    .line 72
    .line 73
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lb03/c;->f:Lc9/d;

    .line 78
    .line 79
    const-string p1, "android_recap_new_image_preload_ks"

    .line 80
    .line 81
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lb03/c;->g:Lc9/d;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lb03/c;->h:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lb03/c;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
