.class public final Lpb/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lhg/d;


# static fields
.field public static final a:Lpb/c;

.field public static final b:Lhg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpb/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpb/c;->a:Lpb/c;

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/presence/delegate/a;->g()Lcom/reddit/presence/delegate/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lcom/reddit/presence/delegate/a;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/reddit/presence/delegate/a;->f()Lkg/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lkg/d;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lpb/a;->r(Ljava/lang/Class;Lkg/a;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lhg/c;

    .line 26
    .line 27
    invoke-static {v0}, Lpb/a;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "storageMetrics"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lhg/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lpb/c;->b:Lhg/c;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsb/b;

    .line 2
    .line 3
    check-cast p2, Lhg/e;

    .line 4
    .line 5
    sget-object p0, Lpb/c;->b:Lhg/c;

    .line 6
    .line 7
    iget-object p1, p1, Lsb/b;->a:Lsb/e;

    .line 8
    .line 9
    invoke-interface {p2, p0, p1}, Lhg/e;->e(Lhg/c;Ljava/lang/Object;)Lhg/e;

    .line 10
    .line 11
    .line 12
    return-void
.end method
