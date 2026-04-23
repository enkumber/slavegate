.class public final synthetic Lcom/reddit/mod/savedresponses/impl/management/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/d;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/d;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/d;->e:Landroidx/compose/ui/s;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc01

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/d;->e:Landroidx/compose/ui/s;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/d;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/d;->c:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/d;->d:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lm91/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    move-object v1, p1

    .line 35
    check-cast v1, Landroidx/compose/runtime/m;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/d;->e:Landroidx/compose/ui/s;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/d;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/d;->c:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/d;->d:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/savedresponses/impl/management/composables/b;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
