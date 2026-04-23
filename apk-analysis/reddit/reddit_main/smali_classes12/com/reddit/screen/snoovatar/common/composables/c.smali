.class public final synthetic Lcom/reddit/screen/snoovatar/common/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/s;

.field public final synthetic g:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->d:Z

    iput-boolean p7, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->e:Z

    iput-object p4, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->f:Landroidx/compose/ui/s;

    iput p1, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->g:I

    iput p2, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/s;III)V
    .locals 0

    .line 2
    iput p8, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->a:I

    iput-object p1, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->d:Z

    iput-boolean p4, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->e:Z

    iput-object p5, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->f:Landroidx/compose/ui/s;

    iput p6, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->g:I

    iput p7, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->g:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->i:I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->f:Landroidx/compose/ui/s;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v7, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->d:Z

    .line 31
    .line 32
    iget-boolean v8, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->e:Z

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Lin3/a;->g(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    move-object v2, p1

    .line 41
    check-cast v2, Landroidx/compose/runtime/m;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->g:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->i:I

    .line 57
    .line 58
    iget-object v3, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->f:Landroidx/compose/ui/s;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v6, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->d:Z

    .line 65
    .line 66
    iget-boolean v7, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->e:Z

    .line 67
    .line 68
    invoke-static/range {v0 .. v7}, Lin3/a;->g(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    move-object v2, p1

    .line 75
    check-cast v2, Landroidx/compose/runtime/m;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->g:I

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v1, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->i:I

    .line 91
    .line 92
    iget-object v3, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->f:Landroidx/compose/ui/s;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v6, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->d:Z

    .line 99
    .line 100
    iget-boolean v7, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->e:Z

    .line 101
    .line 102
    invoke-static/range {v0 .. v7}, Lin3/a;->g(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_2
    move-object v2, p1

    .line 109
    check-cast v2, Landroidx/compose/runtime/m;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->g:I

    .line 117
    .line 118
    or-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v1, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->i:I

    .line 125
    .line 126
    iget-object v3, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->f:Landroidx/compose/ui/s;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-boolean v6, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->d:Z

    .line 133
    .line 134
    iget-boolean v7, p0, Lcom/reddit/screen/snoovatar/common/composables/c;->e:Z

    .line 135
    .line 136
    invoke-static/range {v0 .. v7}, Lcom/reddit/screen/snoovatar/common/composables/g;->e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
