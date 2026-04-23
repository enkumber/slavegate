.class public final Lcom/reddit/webembed/util/injectable/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;

.field public b:Z

.field public final c:Lcom/reddit/webembed/util/injectable/h;


# direct methods
.method public constructor <init>(Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "redditLogger"

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
    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/g;->a:Lcx1/c;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/reddit/webembed/util/injectable/g;->b:Z

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/webembed/util/injectable/h;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/reddit/webembed/util/injectable/h;-><init>(Lcx1/c;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/reddit/webembed/util/injectable/g;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/webembed/util/injectable/i;)Z
    .locals 7

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/reddit/webembed/util/injectable/g;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v5, Lcom/reddit/uxtargetingservice/h;

    .line 11
    .line 12
    const/16 p1, 0x17

    .line 13
    .line 14
    invoke-direct {v5, p1}, Lcom/reddit/uxtargetingservice/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x7

    .line 18
    iget-object v1, p0, Lcom/reddit/webembed/util/injectable/g;->a:Lcx1/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/g;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/reddit/webembed/util/injectable/i;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    const-string v0, "Found matching end listener"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/reddit/webembed/util/injectable/h;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v0, "Removing the end listener"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/reddit/webembed/util/injectable/h;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Already had a session registered so unregistering"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/reddit/webembed/util/injectable/h;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "registerSessionEndedListener: listenerInstance: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/reddit/webembed/util/injectable/h;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0
.end method
