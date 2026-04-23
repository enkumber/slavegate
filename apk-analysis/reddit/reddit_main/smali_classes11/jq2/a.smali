.class public final synthetic Ljq2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lzl3/f;

.field public final synthetic f:Landroidx/compose/ui/s;

.field public final synthetic g:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/g3;JZLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ljq2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq2/a;->f:Landroidx/compose/ui/s;

    iput-object p2, p0, Ljq2/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljq2/a;->d:Ljava/lang/Object;

    iput-wide p4, p0, Ljq2/a;->c:J

    iput-boolean p6, p0, Ljq2/a;->g:Z

    iput-object p7, p0, Ljq2/a;->e:Lzl3/f;

    iput p8, p0, Ljq2/a;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/ui/compose/icons/h;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZIII)V
    .locals 0

    .line 2
    iput p10, p0, Ljq2/a;->a:I

    iput-object p1, p0, Ljq2/a;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ljq2/a;->c:J

    iput-object p4, p0, Ljq2/a;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljq2/a;->e:Lzl3/f;

    iput-object p6, p0, Ljq2/a;->f:Landroidx/compose/ui/s;

    iput-boolean p7, p0, Ljq2/a;->g:Z

    iput p9, p0, Ljq2/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ljq2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljq2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 10
    .line 11
    iget-object v0, p0, Ljq2/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/reddit/ui/compose/ds/g3;

    .line 15
    .line 16
    iget-object v0, p0, Ljq2/a;->e:Lzl3/f;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    check-cast v8, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Ljq2/a;->i:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v1, p0, Ljq2/a;->f:Landroidx/compose/ui/s;

    .line 38
    .line 39
    iget-wide v4, p0, Ljq2/a;->c:J

    .line 40
    .line 41
    iget-boolean v6, p0, Ljq2/a;->g:Z

    .line 42
    .line 43
    invoke-static/range {v1 .. v9}, Lcom/reddit/matrix/feature/chat/composables/o0;->b(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/g3;JZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    iget-object v0, p0, Ljq2/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lcom/reddit/ui/compose/icons/h;

    .line 53
    .line 54
    iget-object v0, p0, Ljq2/a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Ljq2/a;->e:Lzl3/f;

    .line 60
    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    move-object v8, p1

    .line 65
    check-cast v8, Landroidx/compose/runtime/m;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget-wide v2, p0, Ljq2/a;->c:J

    .line 78
    .line 79
    iget-object v6, p0, Ljq2/a;->f:Landroidx/compose/ui/s;

    .line 80
    .line 81
    iget-boolean v7, p0, Ljq2/a;->g:Z

    .line 82
    .line 83
    iget v10, p0, Ljq2/a;->i:I

    .line 84
    .line 85
    invoke-static/range {v1 .. v10}, Lsr2/g;->b(Lcom/reddit/ui/compose/icons/h;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1
    iget-object v0, p0, Ljq2/a;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Lcom/reddit/ui/compose/icons/h;

    .line 95
    .line 96
    iget-object v0, p0, Ljq2/a;->d:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, Ljq2/a;->e:Lzl3/f;

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    move-object v8, p1

    .line 107
    check-cast v8, Landroidx/compose/runtime/m;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iget-wide v2, p0, Ljq2/a;->c:J

    .line 120
    .line 121
    iget-object v6, p0, Ljq2/a;->f:Landroidx/compose/ui/s;

    .line 122
    .line 123
    iget-boolean v7, p0, Ljq2/a;->g:Z

    .line 124
    .line 125
    iget v10, p0, Ljq2/a;->i:I

    .line 126
    .line 127
    invoke-static/range {v1 .. v10}, Ljq2/g;->c(Lcom/reddit/ui/compose/icons/h;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
