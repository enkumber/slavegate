.class public final synthetic Lgf3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    iput p2, p0, Lgf3/a;->a:I

    .line 2
    .line 3
    iput-boolean p5, p0, Lgf3/a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lgf3/a;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lgf3/a;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput p1, p0, Lgf3/a;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgf3/a;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    move-object v8, p1

    .line 25
    check-cast v8, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0x30

    .line 35
    .line 36
    iget-boolean v1, p0, Lgf3/a;->b:Z

    .line 37
    .line 38
    iget-object v2, p0, Lgf3/a;->c:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-object v3, p0, Lgf3/a;->d:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    iget v7, p0, Lgf3/a;->e:I

    .line 46
    .line 47
    invoke-static/range {v1 .. v10}, Lff3/b;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/s;Ljava/lang/String;ILandroidx/compose/runtime/m;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_2
    and-int/2addr p2, v2

    .line 67
    move-object v8, p1

    .line 68
    check-cast v8, Landroidx/compose/runtime/r;

    .line 69
    .line 70
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v10, 0x30

    .line 78
    .line 79
    iget-boolean v1, p0, Lgf3/a;->b:Z

    .line 80
    .line 81
    iget-object v2, p0, Lgf3/a;->c:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    iget-object v3, p0, Lgf3/a;->d:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    iget v7, p0, Lgf3/a;->e:I

    .line 89
    .line 90
    invoke-static/range {v1 .. v10}, Lff3/b;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/s;Ljava/lang/String;ILandroidx/compose/runtime/m;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 95
    .line 96
    .line 97
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
