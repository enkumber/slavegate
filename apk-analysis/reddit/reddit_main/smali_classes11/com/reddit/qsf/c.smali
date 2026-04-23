.class public final Lcom/reddit/qsf/c;
.super Lcom/reddit/qsf/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic d:[Ltm3/x;


# instance fields
.field public final b:Lcom/reddit/webembed/util/injectable/h;

.field public final c:Lc9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/reddit/qsf/c;

    .line 2
    .line 3
    const-string v1, "componentDeliveryTrackingEnabled"

    .line 4
    .line 5
    const-string v2, "getComponentDeliveryTrackingEnabled()Z"

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
    const-string v2, "firstCompositionReportingEnabled"

    .line 13
    .line 14
    const-string v4, "getFirstCompositionReportingEnabled()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltm3/x;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lcom/reddit/qsf/c;->d:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lpc1/c;Lcom/google/firebase/messaging/g;)V
    .locals 3

    .line 1
    const-string v0, "internalFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ddgResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ddgLazyManager"

    .line 12
    .line 13
    sget-object v1, Lcom/reddit/ddg/internal/l;->a:Lcom/reddit/ddg/internal/l;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/reddit/qsf/b;-><init>(Lpc1/c;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    const-string v2, "android_qsf_component_delivery_tracking"

    .line 24
    .line 25
    invoke-static {p2, v2, p1, v0, v1}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/reddit/qsf/c;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 30
    .line 31
    const-string p1, "android_qsf_component_render_ks"

    .line 32
    .line 33
    invoke-static {p2, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/reddit/qsf/c;->c:Lc9/d;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/qsf/c;->d:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/qsf/c;->b:Lcom/reddit/webembed/util/injectable/h;

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
