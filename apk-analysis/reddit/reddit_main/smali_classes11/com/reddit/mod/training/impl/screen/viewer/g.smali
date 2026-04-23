.class public final synthetic Lcom/reddit/mod/training/impl/screen/viewer/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/mod/training/impl/screen/viewer/z0;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/mod/training/impl/screen/viewer/z0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/g;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/mod/training/impl/screen/viewer/g;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/training/impl/screen/viewer/g;->c:Lcom/reddit/mod/training/impl/screen/viewer/z0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mod/training/impl/screen/viewer/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/mod/training/impl/screen/viewer/w;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/mod/training/impl/screen/viewer/g;->c:Lcom/reddit/mod/training/impl/screen/viewer/z0;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/reddit/mod/training/impl/screen/viewer/z0;->a:Lgf2/e;

    .line 11
    .line 12
    iget-object v1, v1, Lgf2/e;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/reddit/mod/training/impl/screen/viewer/w;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/viewer/g;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, Lcom/reddit/mod/training/impl/screen/viewer/w;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/reddit/mod/training/impl/screen/viewer/g;->c:Lcom/reddit/mod/training/impl/screen/viewer/z0;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/reddit/mod/training/impl/screen/viewer/z0;->a:Lgf2/e;

    .line 33
    .line 34
    iget-object v1, v1, Lgf2/e;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/reddit/mod/training/impl/screen/viewer/w;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/viewer/g;->b:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
