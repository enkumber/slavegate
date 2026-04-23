.class public final synthetic Lzw1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lzl3/f;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V
    .locals 0

    .line 1
    iput p2, p0, Lzw1/a;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Lzw1/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p5, p0, Lzw1/a;->d:Lzl3/f;

    .line 6
    .line 7
    iput-object p3, p0, Lzw1/a;->b:Landroidx/compose/ui/s;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzw1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzw1/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzy/h;

    .line 9
    .line 10
    iget-object v1, p0, Lzw1/a;->d:Lzl3/f;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object p0, p0, Lzw1/a;->b:Landroidx/compose/ui/s;

    .line 27
    .line 28
    invoke-static {v0, v1, p0, p1, p2}, Lzy/e;->c(Lzy/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lzw1/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/reddit/localization/translations/settings/language/o;

    .line 37
    .line 38
    iget-object v1, p0, Lzw1/a;->d:Lzl3/f;

    .line 39
    .line 40
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/runtime/m;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object p0, p0, Lzw1/a;->b:Landroidx/compose/ui/s;

    .line 55
    .line 56
    invoke-static {v0, v1, p0, p1, p2}, Lix/a;->g(Lcom/reddit/localization/translations/settings/language/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
