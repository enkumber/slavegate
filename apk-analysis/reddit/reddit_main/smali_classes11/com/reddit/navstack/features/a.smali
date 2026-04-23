.class public final Lcom/reddit/navstack/features/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/mod/rules/screen/manage/s;

.field public final b:Lcom/reddit/mod/rules/screen/manage/s;


# direct methods
.method public constructor <init>(Loi2/c;Lcx1/c;)V
    .locals 4

    .line 1
    const-string v0, "navStackDdgReader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/s;

    .line 15
    .line 16
    sget-object v1, Loi2/b;->a:Loi2/b;

    .line 17
    .line 18
    new-instance v2, Lcom/reddit/navstack/features/RedditNavStackFeatureFlagCache$navStackEntryPointFlagCache$1;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lcom/reddit/navstack/features/RedditNavStackFeatureFlagCache$navStackEntryPointFlagCache$1;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/reddit/navstack/features/RedditNavStackFeatureFlagCache$navStackEntryPointFlagCache$2;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lcom/reddit/navstack/features/RedditNavStackFeatureFlagCache$navStackEntryPointFlagCache$2;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Loi2/f;Lkotlin/jvm/internal/PropertyReference0Impl;Lkotlin/jvm/functions/Function0;Lcx1/c;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/reddit/navstack/features/a;->a:Lcom/reddit/mod/rules/screen/manage/s;

    .line 32
    .line 33
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/s;

    .line 34
    .line 35
    sget-object v1, Loi2/i;->a:Loi2/i;

    .line 36
    .line 37
    new-instance v2, Lcom/reddit/navstack/features/RedditNavStackFeatureFlagCache$navStackPDPFlagCache$1;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lcom/reddit/navstack/features/RedditNavStackFeatureFlagCache$navStackPDPFlagCache$1;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/reddit/navstack/features/RedditNavStackFeatureFlagCache$navStackPDPFlagCache$2;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Lcom/reddit/navstack/features/RedditNavStackFeatureFlagCache$navStackPDPFlagCache$2;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Loi2/f;Lkotlin/jvm/internal/PropertyReference0Impl;Lkotlin/jvm/functions/Function0;Lcx1/c;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/reddit/navstack/features/a;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/reddit/navstack/features/NavStackEntryPointVariant;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/navstack/features/a;->a:Lcom/reddit/mod/rules/screen/manage/s;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->r(Landroid/app/Activity;)Loi2/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 13
    .line 14
    return-object p0
.end method
