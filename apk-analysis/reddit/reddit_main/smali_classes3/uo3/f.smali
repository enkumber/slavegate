.class public final Luo3/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Luo3/g;


# direct methods
.method public synthetic constructor <init>(Luo3/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Luo3/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luo3/f;->b:Luo3/g;

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
    iget v0, p0, Luo3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luo3/f;->b:Luo3/g;

    .line 7
    .line 8
    iget-object v0, p0, Luo3/g;->g:Lxo3/g;

    .line 9
    .line 10
    iget-object p0, p0, Luo3/g;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 11
    .line 12
    check-cast v0, Lxo3/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "classDescriptor"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->d()Lwo3/p0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwo3/h;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwo3/h;->getSupertypes()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "getSupertypes(...)"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    sget-object v0, Lpo3/f;->m:Lpo3/f;

    .line 39
    .line 40
    sget-object v1, Lpo3/o;->a:Lpo3/m;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lpo3/l;->b:Lpo3/l;

    .line 46
    .line 47
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_ALL_DESCRIPTORS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 48
    .line 49
    iget-object p0, p0, Luo3/f;->b:Luo3/g;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1, v2}, Luo3/m;->i(Lpo3/f;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

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
