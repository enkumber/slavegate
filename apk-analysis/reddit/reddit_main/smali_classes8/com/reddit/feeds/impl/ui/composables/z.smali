.class public final synthetic Lcom/reddit/feeds/impl/ui/composables/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/impl/ui/composables/c0;

.field public final synthetic c:Lcom/reddit/feeds/ui/c;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/composables/c0;Lcom/reddit/feeds/ui/c;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/feeds/impl/ui/composables/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/z;->b:Lcom/reddit/feeds/impl/ui/composables/c0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/z;->c:Lcom/reddit/feeds/ui/c;

    .line 6
    .line 7
    iput p3, p0, Lcom/reddit/feeds/impl/ui/composables/z;->d:I

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/composables/z;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/reddit/feeds/impl/ui/composables/z;->d:I

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
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/z;->b:Lcom/reddit/feeds/impl/ui/composables/c0;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/z;->c:Lcom/reddit/feeds/ui/c;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, p2}, Lcom/reddit/feeds/impl/ui/composables/c0;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/reddit/feeds/impl/ui/composables/z;->d:I

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/z;->b:Lcom/reddit/feeds/impl/ui/composables/c0;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/z;->c:Lcom/reddit/feeds/ui/c;

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1, p2}, Lcom/reddit/feeds/impl/ui/composables/c0;->g(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
