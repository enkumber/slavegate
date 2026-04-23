.class public final synthetic Lcom/reddit/matrix/feature/discovery/tagging/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/discovery/tagging/b0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/discovery/tagging/b0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/c;->b:Lcom/reddit/matrix/feature/discovery/tagging/b0;

    iput-object p2, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/c;->d:Landroidx/compose/ui/s;

    iput-object p3, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/c;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/c;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/discovery/tagging/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/c;->b:Lcom/reddit/matrix/feature/discovery/tagging/b0;

    iput-object p2, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/c;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/c;->d:Landroidx/compose/ui/s;

    iput p4, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/c;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/c;->a:I

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/c;->e:I

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
    iget-object v0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/c;->d:Landroidx/compose/ui/s;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/c;->b:Lcom/reddit/matrix/feature/discovery/tagging/b0;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/c;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/matrix/feature/discovery/tagging/composables/l;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/discovery/tagging/b0;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/c;->e:I

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/c;->d:Landroidx/compose/ui/s;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/c;->b:Lcom/reddit/matrix/feature/discovery/tagging/b0;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/c;->c:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/matrix/feature/discovery/tagging/composables/l;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/discovery/tagging/b0;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
