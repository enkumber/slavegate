.class public final synthetic Lcom/reddit/subredditcreation/impl/screen/celebration/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/y;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/y;->b:Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/y;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/y;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput p4, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/y;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/y;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/y;->e:I

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
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/y;->b:Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/y;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/y;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-static {v0, v1, p0, p1, p2}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/x;->c(Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget p2, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/y;->e:I

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
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/y;->b:Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/y;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/y;->d:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-static {v0, v1, p0, p1, p2}, Lcom/reddit/subredditcreation/impl/screen/celebration/c0;->f(Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

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
