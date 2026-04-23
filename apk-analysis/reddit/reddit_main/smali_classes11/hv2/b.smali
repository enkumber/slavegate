.class public final Lhv2/b;
.super Lhv2/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic g:[Ltm3/x;


# instance fields
.field public final a:Lcom/reddit/webembed/util/injectable/h;

.field public final b:Lcom/reddit/webembed/util/injectable/h;

.field public final c:Lc9/d;

.field public final d:Lc9/d;

.field public final e:Lcom/reddit/webembed/util/injectable/h;

.field public final f:Lc9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lhv2/b;

    .line 2
    .line 3
    const-string v1, "androidProGqlImprovements"

    .line 4
    .line 5
    const-string v2, "getAndroidProGqlImprovements()Z"

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
    const-string v2, "isPublisherOnboardingEnabled"

    .line 13
    .line 14
    const-string v4, "isPublisherOnboardingEnabled()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "isRecommendedKeywordViewSchemaFixEnabled"

    .line 21
    .line 22
    const-string v5, "isRecommendedKeywordViewSchemaFixEnabled()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "isProDeeplinkNativeEnabled"

    .line 29
    .line 30
    const-string v6, "isProDeeplinkNativeEnabled()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "isPublisherLinksNavDrawerEnabled"

    .line 37
    .line 38
    const-string v7, "isPublisherLinksNavDrawerEnabled()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "isTrendsCujEnabled"

    .line 45
    .line 46
    const-string v8, "isTrendsCujEnabled()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v7, 0x6

    .line 53
    new-array v7, v7, [Ltm3/x;

    .line 54
    .line 55
    aput-object v1, v7, v3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v2, v7, v1

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v4, v7, v1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v5, v7, v1

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    aput-object v6, v7, v1

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    aput-object v0, v7, v1

    .line 71
    .line 72
    sput-object v7, Lhv2/b;->g:[Ltm3/x;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/g;)V
    .locals 4

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
    sget-object v1, Lcom/reddit/ddg/internal/l;->a:Lcom/reddit/ddg/internal/l;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "android_pro_gql_improvements"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {p1, v0, v2, v3, v1}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lhv2/b;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 25
    .line 26
    const-string v0, "android_pub_onboarding"

    .line 27
    .line 28
    invoke-static {p1, v0, v2, v3, v1}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lhv2/b;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 33
    .line 34
    const-string v0, "android_pro_rec_kw_view_schema_ks"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lhv2/b;->c:Lc9/d;

    .line 41
    .line 42
    const-string v0, "android_pro_deeplink_native_ks"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lhv2/b;->d:Lc9/d;

    .line 49
    .line 50
    const-string v0, "android_pro_links_drawer"

    .line 51
    .line 52
    invoke-static {p1, v0, v2, v3, v1}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lhv2/b;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 57
    .line 58
    const-string v0, "android_pro_trends_cuj_ks"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lhv2/b;->f:Lc9/d;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lhv2/b;->g:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lhv2/b;->a:Lcom/reddit/webembed/util/injectable/h;

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

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lhv2/b;->g:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lhv2/b;->f:Lc9/d;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

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
