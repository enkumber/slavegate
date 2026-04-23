.class public final Lcom/reddit/exokit/api/ui/smoothseekbar/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroid/view/Choreographer;

.field public final synthetic e:Landroidx/compose/runtime/f1;

.field public final synthetic f:Landroidx/compose/runtime/e1;

.field public final synthetic g:Landroidx/compose/runtime/w0;

.field public final synthetic i:Landroidx/compose/runtime/h3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;ZLkotlin/jvm/functions/Function1;Landroid/view/Choreographer;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/e1;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/b;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/b;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/b;->d:Landroid/view/Choreographer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/b;->e:Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/b;->f:Landroidx/compose/runtime/e1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/b;->g:Landroidx/compose/runtime/w0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/b;->i:Landroidx/compose/runtime/h3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/b;->e:Landroidx/compose/runtime/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/b;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 16
    .line 17
    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 18
    .line 19
    sub-long v1, p1, v1

    .line 20
    .line 21
    const v3, 0xf4240

    .line 22
    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    div-long/2addr v1, v3

    .line 26
    iput-wide p1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 27
    .line 28
    iget-object p1, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/b;->f:Landroidx/compose/runtime/e1;

    .line 29
    .line 30
    move-object p2, p1

    .line 31
    check-cast p2, Landroidx/compose/runtime/m1;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/compose/runtime/m1;->j()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    add-long/2addr v3, v1

    .line 38
    invoke-static {p1, v3, v4}, Lcom/reddit/exokit/api/ui/smoothseekbar/d;->b(Landroidx/compose/runtime/e1;J)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/b;->b:Z

    .line 42
    .line 43
    iget-object v1, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/b;->g:Landroidx/compose/runtime/w0;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/runtime/m1;->j()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    move-object v0, v1

    .line 52
    check-cast v0, Landroidx/compose/runtime/m1;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->j()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmp-long v2, v2, v4

    .line 59
    .line 60
    if-ltz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->j()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-lez v2, :cond_0

    .line 71
    .line 72
    new-instance v2, Lcom/reddit/emailcollection/screens/o;

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    invoke-direct {v2, v3, p1, v1}, Lcom/reddit/emailcollection/screens/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "message"

    .line 79
    .line 80
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/compose/runtime/m1;->j()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->j()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    rem-long/2addr v1, v3

    .line 92
    invoke-static {p1, v1, v2}, Lcom/reddit/exokit/api/ui/smoothseekbar/d;->b(Landroidx/compose/runtime/e1;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/m1;->j()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    check-cast v1, Landroidx/compose/runtime/m1;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/m1;->j()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    cmp-long v4, v2, v0

    .line 107
    .line 108
    if-lez v4, :cond_1

    .line 109
    .line 110
    move-wide v2, v0

    .line 111
    :cond_1
    invoke-static {p1, v2, v3}, Lcom/reddit/exokit/api/ui/smoothseekbar/d;->b(Landroidx/compose/runtime/e1;J)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p1, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/b;->c:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p2}, Landroidx/compose/runtime/m1;->j()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object p1, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/b;->i:Landroidx/compose/runtime/h3;

    .line 130
    .line 131
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    iget-object p1, p0, Lcom/reddit/exokit/api/ui/smoothseekbar/b;->d:Landroid/view/Choreographer;

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void
.end method
