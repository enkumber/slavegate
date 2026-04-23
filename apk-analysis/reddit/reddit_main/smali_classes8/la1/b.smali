.class public final synthetic Lla1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/reddit/devsettings/menu/m;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic v:Lzl3/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/devsettings/menu/m;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lla1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla1/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lla1/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lla1/b;->g:Ljava/lang/Object;

    iput-object p4, p0, Lla1/b;->i:Ljava/lang/Object;

    iput-object p5, p0, Lla1/b;->r:Ljava/lang/Object;

    iput-object p6, p0, Lla1/b;->v:Lzl3/f;

    iput-object p7, p0, Lla1/b;->d:Lcom/reddit/devsettings/menu/m;

    iput p8, p0, Lla1/b;->e:I

    iput p9, p0, Lla1/b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lla1/a;Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lla1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla1/b;->g:Ljava/lang/Object;

    iput-object p2, p0, Lla1/b;->d:Lcom/reddit/devsettings/menu/m;

    iput-object p3, p0, Lla1/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lla1/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lla1/b;->i:Ljava/lang/Object;

    iput-object p6, p0, Lla1/b;->r:Ljava/lang/Object;

    iput-object p7, p0, Lla1/b;->v:Lzl3/f;

    iput p8, p0, Lla1/b;->e:I

    iput p9, p0, Lla1/b;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lla1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lla1/b;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lla1/b;->r:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v0, p0, Lla1/b;->v:Lzl3/f;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lkotlin/jvm/functions/Function1;

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
    iget p1, p0, Lla1/b;->e:I

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
    iget-object v1, p0, Lla1/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lla1/b;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lla1/b;->g:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, p0, Lla1/b;->d:Lcom/reddit/devsettings/menu/m;

    .line 44
    .line 45
    iget v10, p0, Lla1/b;->f:I

    .line 46
    .line 47
    invoke-static/range {v1 .. v10}, Lir/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    iget-object v0, p0, Lla1/b;->g:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lla1/a;

    .line 57
    .line 58
    iget-object v0, p0, Lla1/b;->i:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Lma1/f;

    .line 62
    .line 63
    iget-object v0, p0, Lla1/b;->r:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, Lma1/j;

    .line 67
    .line 68
    iget-object v0, p0, Lla1/b;->v:Lzl3/f;

    .line 69
    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    move-object v8, p1

    .line 74
    check-cast v8, Landroidx/compose/runtime/m;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lla1/b;->e:I

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iget-object v2, p0, Lla1/b;->d:Lcom/reddit/devsettings/menu/m;

    .line 90
    .line 91
    iget-object v3, p0, Lla1/b;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p0, Lla1/b;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget v10, p0, Lla1/b;->f:I

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v10}, Lla1/a;->a(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
