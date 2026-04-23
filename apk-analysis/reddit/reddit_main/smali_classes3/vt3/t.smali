.class public final synthetic Lvt3/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvt3/i0;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lvt3/i0;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvt3/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt3/t;->b:Lvt3/i0;

    .line 4
    .line 5
    iput-object p2, p0, Lvt3/t;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvt3/t;->a:I

    .line 2
    .line 3
    check-cast p1, Lq7/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "_connection"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvt3/t;->b:Lvt3/i0;

    .line 14
    .line 15
    iget-object v0, v0, Lvt3/i0;->d:Lvt3/h0;

    .line 16
    .line 17
    iget-object p0, p0, Lvt3/t;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->f(Lq7/a;Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    const-string v0, "_connection"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lvt3/t;->b:Lvt3/i0;

    .line 31
    .line 32
    iget-object v0, v0, Lvt3/i0;->G:Lcom/reddit/experiments/data/local/db/d;

    .line 33
    .line 34
    iget-object p0, p0, Lvt3/t;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Landroidx/room/e;->d(Lq7/a;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    const-string v0, "_connection"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lvt3/t;->b:Lvt3/i0;

    .line 48
    .line 49
    iget-object v0, v0, Lvt3/i0;->e:Lvt3/h0;

    .line 50
    .line 51
    iget-object p0, p0, Lvt3/t;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->f(Lq7/a;Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    const-string v0, "_connection"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lvt3/t;->b:Lvt3/i0;

    .line 65
    .line 66
    iget-object v0, v0, Lvt3/i0;->A:Lvt3/h0;

    .line 67
    .line 68
    iget-object p0, p0, Lvt3/t;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->f(Lq7/a;Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_3
    const-string v0, "_connection"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lvt3/t;->b:Lvt3/i0;

    .line 82
    .line 83
    iget-object v0, v0, Lvt3/i0;->k:Lab3/d;

    .line 84
    .line 85
    iget-object p0, p0, Lvt3/t;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p0}, Landroidx/room/z;->f(Lq7/a;Ljava/lang/Iterable;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
