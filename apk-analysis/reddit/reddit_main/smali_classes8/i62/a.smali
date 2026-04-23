.class public final synthetic Li62/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Li62/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li62/a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Li62/a;->c:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/b;

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
    iget v0, p0, Li62/a;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/n;

    .line 14
    .line 15
    iget-object v0, p0, Li62/a;->c:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/b;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/b;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/n;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Li62/a;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const-string v0, "it"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/n;

    .line 36
    .line 37
    iget-object v0, p0, Li62/a;->c:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/b;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/n;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Li62/a;->b:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
