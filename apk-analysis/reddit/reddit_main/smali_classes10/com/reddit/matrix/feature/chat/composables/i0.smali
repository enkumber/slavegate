.class public final synthetic Lcom/reddit/matrix/feature/chat/composables/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/text/input/k0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/chat/q4;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chat/q4;JLandroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/matrix/feature/chat/composables/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/composables/i0;->b:Lcom/reddit/matrix/feature/chat/q4;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/reddit/matrix/feature/chat/composables/i0;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/composables/i0;->d:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/composables/i0;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lj1/h;)Landroidx/compose/ui/text/input/h0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chat/composables/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lj1/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/i0;->b:Lcom/reddit/matrix/feature/chat/q4;

    .line 14
    .line 15
    iget v0, v0, Lcom/reddit/matrix/feature/chat/q4;->c:I

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/reddit/matrix/feature/chat/composables/i0;->c:J

    .line 18
    .line 19
    invoke-static {v0, p1, v1, v2}, Ld22/f0;->a(ILjava/lang/String;J)Ld22/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v0, p1, Ld22/a;->b:I

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/composables/i0;->d:Landroidx/compose/runtime/f1;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p1, Ld22/a;->c:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/i0;->e:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance p0, Landroidx/compose/ui/text/input/h0;

    .line 51
    .line 52
    iget-object p1, p1, Ld22/a;->a:Lj1/h;

    .line 53
    .line 54
    sget-object v0, Landroidx/compose/ui/text/input/q;->a:Landroidx/compose/ui/text/input/j0;

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/input/h0;-><init>(Lj1/h;Landroidx/compose/ui/text/input/r;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    const-string v0, "text"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lj1/h;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/i0;->b:Lcom/reddit/matrix/feature/chat/q4;

    .line 68
    .line 69
    iget v0, v0, Lcom/reddit/matrix/feature/chat/q4;->c:I

    .line 70
    .line 71
    iget-wide v1, p0, Lcom/reddit/matrix/feature/chat/composables/i0;->c:J

    .line 72
    .line 73
    invoke-static {v0, p1, v1, v2}, Ld22/f0;->a(ILjava/lang/String;J)Ld22/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget v0, p1, Ld22/a;->b:I

    .line 78
    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/composables/i0;->d:Landroidx/compose/runtime/f1;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p1, Ld22/a;->c:Z

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/i0;->e:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance p0, Landroidx/compose/ui/text/input/h0;

    .line 105
    .line 106
    iget-object p1, p1, Ld22/a;->a:Lj1/h;

    .line 107
    .line 108
    sget-object v0, Landroidx/compose/ui/text/input/q;->a:Landroidx/compose/ui/text/input/j0;

    .line 109
    .line 110
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/input/h0;-><init>(Lj1/h;Landroidx/compose/ui/text/input/r;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
