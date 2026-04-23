.class public final synthetic Lnz1/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnz1/f;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/s;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic i:Lzl3/f;


# direct methods
.method public synthetic constructor <init>(Lnz1/f;ZLzl3/f;ILandroidx/compose/ui/s;ZZII)V
    .locals 0

    .line 1
    iput p9, p0, Lnz1/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnz1/e;->b:Lnz1/f;

    .line 4
    .line 5
    iput-boolean p2, p0, Lnz1/e;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lnz1/e;->i:Lzl3/f;

    .line 8
    .line 9
    iput p4, p0, Lnz1/e;->d:I

    .line 10
    .line 11
    iput-object p5, p0, Lnz1/e;->e:Landroidx/compose/ui/s;

    .line 12
    .line 13
    iput-boolean p6, p0, Lnz1/e;->f:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Lnz1/e;->g:Z

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lnz1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnz1/e;->i:Lzl3/f;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Landroidx/compose/runtime/m;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget-object v1, p0, Lnz1/e;->b:Lnz1/f;

    .line 25
    .line 26
    iget-boolean v2, p0, Lnz1/e;->c:Z

    .line 27
    .line 28
    iget v4, p0, Lnz1/e;->d:I

    .line 29
    .line 30
    iget-object v5, p0, Lnz1/e;->e:Landroidx/compose/ui/s;

    .line 31
    .line 32
    iget-boolean v6, p0, Lnz1/e;->f:Z

    .line 33
    .line 34
    iget-boolean v7, p0, Lnz1/e;->g:Z

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v9}, Lnz1/f;->e(ZLkotlin/jvm/functions/Function0;ILandroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lnz1/e;->i:Lzl3/f;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    move-object v8, p1

    .line 48
    check-cast v8, Landroidx/compose/runtime/m;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v1, p0, Lnz1/e;->b:Lnz1/f;

    .line 61
    .line 62
    iget-boolean v2, p0, Lnz1/e;->c:Z

    .line 63
    .line 64
    iget v4, p0, Lnz1/e;->d:I

    .line 65
    .line 66
    iget-object v5, p0, Lnz1/e;->e:Landroidx/compose/ui/s;

    .line 67
    .line 68
    iget-boolean v6, p0, Lnz1/e;->f:Z

    .line 69
    .line 70
    iget-boolean v7, p0, Lnz1/e;->g:Z

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v9}, Lnz1/f;->h(ZLkotlin/jvm/functions/Function1;ILandroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
