.class public final Lx93/s;
.super Landroidx/compose/foundation/lazy/layout/w0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final B:Z

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Z

.field public final V:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final i:J

.field public final r:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/Long;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv93/f;IIZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    move-object/from16 v2, p16

    .line 6
    .line 7
    move-object/from16 v3, p17

    .line 8
    .line 9
    move-object/from16 v4, p18

    .line 10
    .line 11
    const-string v5, "search"

    .line 12
    .line 13
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "paneName"

    .line 17
    .line 18
    const-string v6, "comments"

    .line 19
    .line 20
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "commentId"

    .line 24
    .line 25
    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "authorId"

    .line 29
    .line 30
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "authorName"

    .line 34
    .line 35
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "postId"

    .line 39
    .line 40
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "subredditId"

    .line 44
    .line 45
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v5, "subredditName"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x14

    .line 54
    .line 55
    invoke-direct {p0, p1, v5}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput p2, p0, Lx93/s;->c:I

    .line 59
    .line 60
    iput p3, p0, Lx93/s;->d:I

    .line 61
    .line 62
    iput-boolean p4, p0, Lx93/s;->e:Z

    .line 63
    .line 64
    iput-object p5, p0, Lx93/s;->f:Ljava/lang/String;

    .line 65
    .line 66
    iput-wide p6, p0, Lx93/s;->g:J

    .line 67
    .line 68
    move-wide p1, p8

    .line 69
    iput-wide p1, p0, Lx93/s;->i:J

    .line 70
    .line 71
    move-object/from16 p1, p10

    .line 72
    .line 73
    iput-object p1, p0, Lx93/s;->r:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 p1, p11

    .line 76
    .line 77
    iput-object p1, p0, Lx93/s;->v:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 p1, p12

    .line 80
    .line 81
    iput-object p1, p0, Lx93/s;->w:Ljava/lang/Long;

    .line 82
    .line 83
    iput-object v0, p0, Lx93/s;->x:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, p0, Lx93/s;->y:Ljava/lang/String;

    .line 86
    .line 87
    move/from16 p1, p15

    .line 88
    .line 89
    iput-boolean p1, p0, Lx93/s;->B:Z

    .line 90
    .line 91
    iput-object v2, p0, Lx93/s;->R:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v3, p0, Lx93/s;->S:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v4, p0, Lx93/s;->T:Ljava/lang/String;

    .line 96
    .line 97
    move/from16 p1, p19

    .line 98
    .line 99
    iput-boolean p1, p0, Lx93/s;->U:Z

    .line 100
    .line 101
    move/from16 p1, p20

    .line 102
    .line 103
    iput-boolean p1, p0, Lx93/s;->V:Z

    .line 104
    .line 105
    return-void
.end method
