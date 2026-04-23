.class public final synthetic Liz1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lzl3/f;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/runtime/internal/a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Liz1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Liz1/a;->b:Z

    iput p1, p0, Liz1/a;->c:I

    iput-object p3, p0, Liz1/a;->e:Lzl3/f;

    iput p2, p0, Liz1/a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Liz1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Liz1/a;->c:I

    iput-boolean p1, p0, Liz1/a;->b:Z

    iput-object p2, p0, Liz1/a;->e:Lzl3/f;

    iput p4, p0, Liz1/a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Liz1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Liz1/a;->b:Z

    iput-object p2, p0, Liz1/a;->e:Lzl3/f;

    iput p3, p0, Liz1/a;->c:I

    iput p4, p0, Liz1/a;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Liz1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liz1/a;->e:Lzl3/f;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p2, p0, Liz1/a;->d:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget v1, p0, Liz1/a;->c:I

    .line 26
    .line 27
    iget-boolean p0, p0, Liz1/a;->b:Z

    .line 28
    .line 29
    invoke-static {v1, p2, p1, v0, p0}, Lz91/a;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Liz1/a;->e:Lzl3/f;

    .line 36
    .line 37
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    check-cast p1, Landroidx/compose/runtime/m;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget p2, p0, Liz1/a;->c:I

    .line 47
    .line 48
    or-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-boolean v1, p0, Liz1/a;->b:Z

    .line 55
    .line 56
    iget p0, p0, Liz1/a;->d:I

    .line 57
    .line 58
    invoke-static {v1, v0, p1, p2, p0}, Lui/a;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    iget-object v0, p0, Liz1/a;->e:Lzl3/f;

    .line 65
    .line 66
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    check-cast p1, Landroidx/compose/runtime/m;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget p2, p0, Liz1/a;->d:I

    .line 76
    .line 77
    or-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-boolean v1, p0, Liz1/a;->b:Z

    .line 84
    .line 85
    iget p0, p0, Liz1/a;->c:I

    .line 86
    .line 87
    invoke-static {v1, p0, v0, p1, p2}, Lil/f;->b(ZILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
