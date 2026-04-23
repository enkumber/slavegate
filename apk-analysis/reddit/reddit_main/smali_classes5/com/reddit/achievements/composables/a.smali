.class public final synthetic Lcom/reddit/achievements/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic r:Lzl3/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lcom/reddit/achievements/composables/c;Lkotlin/jvm/functions/Function0;ZZZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/achievements/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/achievements/composables/a;->d:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/reddit/achievements/composables/a;->i:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/achievements/composables/a;->r:Lzl3/f;

    iput-boolean p4, p0, Lcom/reddit/achievements/composables/a;->b:Z

    iput-boolean p5, p0, Lcom/reddit/achievements/composables/a;->c:Z

    iput-boolean p6, p0, Lcom/reddit/achievements/composables/a;->e:Z

    iput p7, p0, Lcom/reddit/achievements/composables/a;->f:I

    iput p8, p0, Lcom/reddit/achievements/composables/a;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ZII)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/achievements/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/achievements/composables/a;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/achievements/composables/a;->b:Z

    iput-boolean p3, p0, Lcom/reddit/achievements/composables/a;->c:Z

    iput-object p4, p0, Lcom/reddit/achievements/composables/a;->d:Landroidx/compose/ui/s;

    iput-object p5, p0, Lcom/reddit/achievements/composables/a;->r:Lzl3/f;

    iput-boolean p6, p0, Lcom/reddit/achievements/composables/a;->e:Z

    iput p7, p0, Lcom/reddit/achievements/composables/a;->f:I

    iput p8, p0, Lcom/reddit/achievements/composables/a;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lkc3/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZZII)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/achievements/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/achievements/composables/a;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/achievements/composables/a;->r:Lzl3/f;

    iput-object p3, p0, Lcom/reddit/achievements/composables/a;->d:Landroidx/compose/ui/s;

    iput-boolean p4, p0, Lcom/reddit/achievements/composables/a;->b:Z

    iput-boolean p5, p0, Lcom/reddit/achievements/composables/a;->c:Z

    iput-boolean p6, p0, Lcom/reddit/achievements/composables/a;->e:Z

    iput p7, p0, Lcom/reddit/achievements/composables/a;->f:I

    iput p8, p0, Lcom/reddit/achievements/composables/a;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/achievements/composables/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/achievements/composables/a;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lkc3/l;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/achievements/composables/a;->r:Lzl3/f;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/reddit/achievements/composables/a;->f:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v3, p0, Lcom/reddit/achievements/composables/a;->d:Landroidx/compose/ui/s;

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/reddit/achievements/composables/a;->b:Z

    .line 35
    .line 36
    iget-boolean v5, p0, Lcom/reddit/achievements/composables/a;->c:Z

    .line 37
    .line 38
    iget-boolean v6, p0, Lcom/reddit/achievements/composables/a;->e:Z

    .line 39
    .line 40
    iget v9, p0, Lcom/reddit/achievements/composables/a;->g:I

    .line 41
    .line 42
    invoke-static/range {v1 .. v9}, Lfc3/j;->a(Lkc3/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZZLandroidx/compose/runtime/m;II)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/achievements/composables/a;->i:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/reddit/achievements/composables/a;->r:Lzl3/f;

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    move-object v7, p1

    .line 59
    check-cast v7, Landroidx/compose/runtime/m;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lcom/reddit/achievements/composables/a;->f:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-boolean v2, p0, Lcom/reddit/achievements/composables/a;->b:Z

    .line 75
    .line 76
    iget-boolean v3, p0, Lcom/reddit/achievements/composables/a;->c:Z

    .line 77
    .line 78
    iget-object v4, p0, Lcom/reddit/achievements/composables/a;->d:Landroidx/compose/ui/s;

    .line 79
    .line 80
    iget-boolean v6, p0, Lcom/reddit/achievements/composables/a;->e:Z

    .line 81
    .line 82
    iget v9, p0, Lcom/reddit/achievements/composables/a;->g:I

    .line 83
    .line 84
    invoke-static/range {v1 .. v9}, Lcom/reddit/achievements/composables/g;->e(Ljava/lang/String;ZZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/m;II)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/achievements/composables/a;->i:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lcom/reddit/achievements/composables/c;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/reddit/achievements/composables/a;->r:Lzl3/f;

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    move-object v7, p1

    .line 101
    check-cast v7, Landroidx/compose/runtime/m;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget p1, p0, Lcom/reddit/achievements/composables/a;->f:I

    .line 109
    .line 110
    or-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget-object v1, p0, Lcom/reddit/achievements/composables/a;->d:Landroidx/compose/ui/s;

    .line 117
    .line 118
    iget-boolean v4, p0, Lcom/reddit/achievements/composables/a;->b:Z

    .line 119
    .line 120
    iget-boolean v5, p0, Lcom/reddit/achievements/composables/a;->c:Z

    .line 121
    .line 122
    iget-boolean v6, p0, Lcom/reddit/achievements/composables/a;->e:Z

    .line 123
    .line 124
    iget v9, p0, Lcom/reddit/achievements/composables/a;->g:I

    .line 125
    .line 126
    invoke-static/range {v1 .. v9}, Lcom/reddit/achievements/composables/b;->a(Landroidx/compose/ui/s;Lcom/reddit/achievements/composables/c;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/runtime/m;II)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
