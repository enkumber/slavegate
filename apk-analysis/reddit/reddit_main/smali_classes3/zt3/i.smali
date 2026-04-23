.class public final Lzt3/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Long;

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "eventId"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzt3/i;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lzt3/i;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lzt3/i;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lzt3/i;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lzt3/i;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p6, p0, Lzt3/i;->f:Z

    .line 30
    .line 31
    iput-object p7, p0, Lzt3/i;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p8, p0, Lzt3/i;->h:Ljava/lang/Long;

    .line 34
    .line 35
    iput-object p9, p0, Lzt3/i;->i:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p10, p0, Lzt3/i;->j:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p11, p0, Lzt3/i;->k:Ljava/lang/Long;

    .line 40
    .line 41
    iput-object p12, p0, Lzt3/i;->l:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 p3, p13

    .line 44
    .line 45
    iput-object p3, p0, Lzt3/i;->m:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 p3, p14

    .line 48
    .line 49
    iput-object p3, p0, Lzt3/i;->n:Ljava/lang/Long;

    .line 50
    .line 51
    move/from16 p3, p15

    .line 52
    .line 53
    iput-boolean p3, p0, Lzt3/i;->o:Z

    .line 54
    .line 55
    move/from16 p3, p16

    .line 56
    .line 57
    iput-boolean p3, p0, Lzt3/i;->p:Z

    .line 58
    .line 59
    move-object/from16 p3, p17

    .line 60
    .line 61
    iput-object p3, p0, Lzt3/i;->q:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 p3, p18

    .line 64
    .line 65
    iput-object p3, p0, Lzt3/i;->r:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 p3, p19

    .line 68
    .line 69
    iput-object p3, p0, Lzt3/i;->s:Ljava/lang/Long;

    .line 70
    .line 71
    move-object/from16 p3, p20

    .line 72
    .line 73
    iput-object p3, p0, Lzt3/i;->t:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 p3, p21

    .line 76
    .line 77
    iput-object p3, p0, Lzt3/i;->u:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v0, p2, v1, p1}, Lcom/appsflyer/internal/j;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p3, "|"

    .line 84
    .line 85
    invoke-static {p1, p3, p2}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lzt3/i;->v:Ljava/lang/String;

    .line 90
    .line 91
    const-string p1, "UNKNOWN"

    .line 92
    .line 93
    iput-object p1, p0, Lzt3/i;->w:Ljava/lang/String;

    .line 94
    .line 95
    const-string p1, "NO_NEW_MESSAGE"

    .line 96
    .line 97
    iput-object p1, p0, Lzt3/i;->x:Ljava/lang/String;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzt3/i;->v:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzt3/i;->w:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzt3/i;->x:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
