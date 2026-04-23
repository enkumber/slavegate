.class public final synthetic Lcom/reddit/mod/rules/screen/details/composables/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/ib;Lcom/reddit/ui/compose/ds/ib;ZZZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->b:Z

    iput-boolean p4, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->c:Z

    iput-boolean p5, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->d:Z

    iput p6, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/s;ZII)V
    .locals 0

    .line 2
    const/4 p6, 0x2

    iput p6, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->b:Z

    iput-boolean p3, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->c:Z

    iput-object p4, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->d:Z

    iput p7, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->b:Z

    iput-boolean p2, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->c:Z

    iput-boolean p3, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->d:Z

    iput-object p4, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->g:Ljava/lang/Object;

    iput p6, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Landroidx/compose/ui/s;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-boolean v2, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->b:Z

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->c:Z

    .line 32
    .line 33
    iget-boolean v5, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->d:Z

    .line 34
    .line 35
    iget v8, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->e:I

    .line 36
    .line 37
    invoke-static/range {v1 .. v8}, Lng3/d;->d(Ljava/lang/String;ZZLandroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->f:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lcom/reddit/ui/compose/ds/ib;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->g:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lcom/reddit/ui/compose/ds/ib;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, Landroidx/compose/runtime/m;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->e:I

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-boolean v3, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->b:Z

    .line 70
    .line 71
    iget-boolean v4, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->c:Z

    .line 72
    .line 73
    iget-boolean v5, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->d:Z

    .line 74
    .line 75
    invoke-static/range {v1 .. v7}, Lcom/reddit/ui/compose/ds/ng;->b(Lcom/reddit/ui/compose/ds/ib;Lcom/reddit/ui/compose/ds/ib;ZZZLandroidx/compose/runtime/m;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->f:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->g:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Landroidx/compose/ui/s;

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Landroidx/compose/runtime/m;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget p1, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->e:I

    .line 100
    .line 101
    or-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-boolean v5, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->b:Z

    .line 108
    .line 109
    iget-boolean v6, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->c:Z

    .line 110
    .line 111
    iget-boolean v7, p0, Lcom/reddit/mod/rules/screen/details/composables/w;->d:Z

    .line 112
    .line 113
    invoke-static/range {v1 .. v7}, Lcom/reddit/mod/rules/screen/details/composables/b;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
