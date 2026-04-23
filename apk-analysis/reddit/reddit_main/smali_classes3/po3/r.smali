.class public final Lpo3/r;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Lpo3/s;


# direct methods
.method public synthetic constructor <init>(Lpo3/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpo3/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpo3/r;->b:Lpo3/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpo3/r;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpo3/r;->b:Lpo3/s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lpo3/s;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lpo3/s;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 13
    .line 14
    invoke-static {p0}, Lio3/e;->q(Lfn3/b;)Lfn3/j0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/collections/c0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    :goto_0
    return-object p0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lpo3/s;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 27
    .line 28
    invoke-static {p0}, Lio3/e;->r(Lfn3/b;)Lfn3/m0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Lio3/e;->s(Lfn3/b;)Lfn3/m0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [Lcn3/l0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object p0, v1, v0

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

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
