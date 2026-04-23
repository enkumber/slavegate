.class public final synthetic Lq82/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq82/e;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lq82/e;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;III)V
    .locals 0

    .line 1
    iput p7, p0, Lq82/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq82/g;->b:Lq82/e;

    .line 4
    .line 5
    iput-object p2, p0, Lq82/g;->c:Landroidx/compose/ui/s;

    .line 6
    .line 7
    iput-boolean p3, p0, Lq82/g;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lq82/g;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput p5, p0, Lq82/g;->f:I

    .line 12
    .line 13
    iput p6, p0, Lq82/g;->g:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lq82/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lq82/g;->f:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v1, p0, Lq82/g;->b:Lq82/e;

    .line 23
    .line 24
    iget-object v2, p0, Lq82/g;->c:Landroidx/compose/ui/s;

    .line 25
    .line 26
    iget-boolean v3, p0, Lq82/g;->d:Z

    .line 27
    .line 28
    iget-object v4, p0, Lq82/g;->e:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget v7, p0, Lq82/g;->g:I

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Lq82/a;->c(Lq82/e;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v4, p1

    .line 39
    check-cast v4, Landroidx/compose/runtime/m;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lq82/g;->f:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v0, p0, Lq82/g;->b:Lq82/e;

    .line 55
    .line 56
    iget-object v1, p0, Lq82/g;->c:Landroidx/compose/ui/s;

    .line 57
    .line 58
    iget-boolean v2, p0, Lq82/g;->d:Z

    .line 59
    .line 60
    iget-object v3, p0, Lq82/g;->e:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget v6, p0, Lq82/g;->g:I

    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Lq82/a;->c(Lq82/e;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
