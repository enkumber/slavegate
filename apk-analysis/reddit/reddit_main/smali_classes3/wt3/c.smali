.class public final synthetic Lwt3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;ZLjava/lang/Long;Ljava/lang/Long;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt3/c;->a:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwt3/c;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwt3/c;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lwt3/c;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-wide p5, p0, Lwt3/c;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lwt3/c;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/reddit/matrix/data/logger/a;

    .line 2
    .line 3
    const-string v0, "$this$logIfEnabled"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwt3/c;->c:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {v0}, Lwt3/e;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lwt3/c;->d:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {v1}, Lwt3/e;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, Lwt3/c;->e:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lwt3/e;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-wide v3, p0, Lwt3/c;->f:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lwt3/e;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "PartialMerge ChunkEntitydirection: "

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lwt3/c;->a:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, " isBackward*: "

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean p0, p0, Lwt3/c;->b:Z

    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, "firstTs: "

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " lastTs: "

    .line 68
    .line 69
    const-string v5, " addedEventMinTs: "

    .line 70
    .line 71
    invoke-static {v4, v0, p0, v1, v5}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, " addedEventMaxTs: "

    .line 75
    .line 76
    invoke-static {v4, v2, p0, v3}, La0/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
