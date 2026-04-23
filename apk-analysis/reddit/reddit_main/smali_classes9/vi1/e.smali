.class public final Lvi1/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvi1/d;


# static fields
.field public static final synthetic e:[Ltm3/x;


# instance fields
.field public final a:Lcom/reddit/ddg/internal/m;

.field public final b:Lc9/d;

.field public final c:Lc9/d;

.field public final d:Lc9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lvi1/e;

    .line 2
    .line 3
    const-string v1, "hashPersistedDeviceId"

    .line 4
    .line 5
    const-string v2, "getHashPersistedDeviceId()Z"

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
    const-string v2, "isPDeviceIdEventsUpdateEnabled"

    .line 13
    .line 14
    const-string v4, "isPDeviceIdEventsUpdateEnabled()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "includeFlexTimeForBackgroundTTLRefresh"

    .line 21
    .line 22
    const-string v5, "getIncludeFlexTimeForBackgroundTTLRefresh()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Ltm3/x;

    .line 30
    .line 31
    aput-object v1, v4, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    sput-object v4, Lvi1/e;->e:[Ltm3/x;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/g;Lcom/reddit/ddg/internal/m;)V
    .locals 1

    .line 1
    const-string v0, "dynamicConfigResolver"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ddgResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lvi1/e;->a:Lcom/reddit/ddg/internal/m;

    .line 15
    .line 16
    const-string p2, "android_hash_persisted_device_id_ks"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lvi1/e;->b:Lc9/d;

    .line 23
    .line 24
    const-string p2, "android_extra_p_device_id_events_ks"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lvi1/e;->c:Lc9/d;

    .line 31
    .line 32
    const-string p2, "android_include_flex_time_bg_ttl_ks"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lvi1/e;->d:Lc9/d;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lvi1/e;->e:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lvi1/e;->b:Lc9/d;

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

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lvi1/e;->e:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lvi1/e;->c:Lc9/d;

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
