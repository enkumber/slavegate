.class public final Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lo73/w;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lo73/w;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/b;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/b;->c:Lo73/w;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "rgb"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/b;->c:Lo73/w;

    .line 14
    .line 15
    iget-object v0, v0, Lo73/w;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/b;->b:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/b;->c:Lo73/w;

    .line 28
    .line 29
    iget-object v0, v0, Lo73/w;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/b;->b:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
