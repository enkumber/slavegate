.class public final synthetic Lwt3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzt3/d;

.field public final synthetic b:Lzt3/d;

.field public final synthetic c:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lzt3/d;Lzt3/d;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;ZLjava/lang/Long;Ljava/lang/Long;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt3/a;->a:Lzt3/d;

    .line 5
    .line 6
    iput-object p2, p0, Lwt3/a;->b:Lzt3/d;

    .line 7
    .line 8
    iput-object p3, p0, Lwt3/a;->c:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwt3/a;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwt3/a;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lwt3/a;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iput-wide p7, p0, Lwt3/a;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lwt3/a;->i:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget-object v0, p0, Lwt3/a;->a:Lzt3/d;

    .line 9
    .line 10
    iget-object v0, v0, Lzt3/d;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lwt3/a;->b:Lzt3/d;

    .line 13
    .line 14
    iget-object v1, v1, Lzt3/d;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lwt3/a;->e:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {v2}, Lwt3/e;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lwt3/a;->f:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v3}, Lwt3/e;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-wide v4, p0, Lwt3/a;->g:J

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lwt3/e;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v5, p0, Lwt3/a;->i:J

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lwt3/e;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "chunk to merge: "

    .line 49
    .line 50
    const-string v7, "direction: "

    .line 51
    .line 52
    const-string v8, "Merge ChunkEntitycurrent chunk: "

    .line 53
    .line 54
    invoke-static {v8, v0, v6, v1, v7}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lwt3/a;->c:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " isBackward*: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p0, Lwt3/a;->d:Z

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, " firstTs: "

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, " lastTs: "

    .line 79
    .line 80
    const-string v1, " addedEventMinTs: "

    .line 81
    .line 82
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p0, " addedEventMaxTs: "

    .line 86
    .line 87
    invoke-static {v0, v4, p0, v5}, La0/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
