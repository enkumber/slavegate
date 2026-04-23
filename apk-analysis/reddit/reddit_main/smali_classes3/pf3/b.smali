.class public final synthetic Lpf3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpf3/g;

.field public final synthetic c:Lpf3/e;

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lpf3/g;Lpf3/e;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    iput p5, p0, Lpf3/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpf3/b;->b:Lpf3/g;

    .line 4
    .line 5
    iput-object p2, p0, Lpf3/b;->c:Lpf3/e;

    .line 6
    .line 7
    iput-object p3, p0, Lpf3/b;->d:Landroidx/compose/ui/s;

    .line 8
    .line 9
    iput p4, p0, Lpf3/b;->e:I

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
    .locals 2

    .line 1
    iget v0, p0, Lpf3/b;->a:I

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
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lpf3/b;->e:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lpf3/b;->b:Lpf3/g;

    .line 22
    .line 23
    iget-object v1, p0, Lpf3/b;->c:Lpf3/e;

    .line 24
    .line 25
    iget-object p0, p0, Lpf3/b;->d:Landroidx/compose/ui/s;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0, p1, p2}, Lpf3/g;->d(Lpf3/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget p2, p0, Lpf3/b;->e:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lpf3/b;->b:Lpf3/g;

    .line 42
    .line 43
    iget-object v1, p0, Lpf3/b;->c:Lpf3/e;

    .line 44
    .line 45
    iget-object p0, p0, Lpf3/b;->d:Landroidx/compose/ui/s;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0, p1, p2}, Lpf3/g;->d(Lpf3/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
