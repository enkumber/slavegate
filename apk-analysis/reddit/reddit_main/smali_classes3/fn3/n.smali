.class public final Lfn3/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfn3/p;


# direct methods
.method public synthetic constructor <init>(Lfn3/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfn3/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfn3/n;->b:Lfn3/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfn3/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgo3/e;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfn3/n;->b:Lfn3/p;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfn3/p;->i()Lpo3/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_NON_TRACKED_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lpo3/o;->f(Lgo3/e;Lkn3/b;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Lfn3/p;->j(Lgo3/e;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x4

    .line 28
    invoke-static {p0}, Lfn3/p;->h(I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :pswitch_0
    check-cast p1, Lgo3/e;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lfn3/n;->b:Lfn3/p;

    .line 38
    .line 39
    invoke-virtual {p0}, Lfn3/p;->i()Lpo3/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_NON_TRACKED_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 44
    .line 45
    invoke-interface {v0, p1, v1}, Lpo3/o;->b(Lgo3/e;Lkn3/b;)Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, v0}, Lfn3/p;->j(Lgo3/e;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 p0, 0x8

    .line 55
    .line 56
    invoke-static {p0}, Lfn3/p;->h(I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
