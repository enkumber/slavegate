.class public final Lcom/reddit/safety/form/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/safety/form/c0;

.field public b:J

.field public final c:Lcom/reddit/safety/form/i;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "params"

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
    new-instance v0, Lcom/reddit/safety/form/c0;

    .line 10
    .line 11
    const-string v1, "state"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-direct {v0, v1}, Lcom/reddit/safety/form/c0;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/reddit/safety/form/x;->a:Lcom/reddit/safety/form/c0;

    .line 35
    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/reddit/safety/form/x;->b:J

    .line 39
    .line 40
    new-instance v0, Lcom/reddit/safety/form/i;

    .line 41
    .line 42
    new-instance v1, Lcom/reddit/profile/ui/composables/settings/b;

    .line 43
    .line 44
    const/16 v2, 0x1b

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lcom/reddit/profile/ui/composables/settings/b;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lcom/reddit/safety/form/i;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/reddit/safety/form/x;->c:Lcom/reddit/safety/form/i;

    .line 53
    .line 54
    return-void
.end method
