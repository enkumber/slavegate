.class public final Lwo3/z;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Lwo3/p0;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpo3/o;Lwo3/k0;Lwo3/p0;Z)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lwo3/z;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lwo3/z;->b:Lwo3/p0;

    iput-object p1, p0, Lwo3/z;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lwo3/k0;Lwo3/p0;Z)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lwo3/z;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwo3/z;->b:Lwo3/p0;

    iput-object p1, p0, Lwo3/z;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwo3/z;->a:I

    .line 2
    .line 3
    check-cast p1, Lxo3/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "kotlinTypeRefiner"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lwo3/z;->b:Lwo3/p0;

    .line 14
    .line 15
    invoke-interface {p0}, Lwo3/p0;->e()Lcn3/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lxo3/f;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p1, "descriptor"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    const-string v0, "refiner"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lwo3/z;->b:Lwo3/p0;

    .line 39
    .line 40
    invoke-interface {p0}, Lwo3/p0;->e()Lcn3/g;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    check-cast p1, Lxo3/f;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p1, "descriptor"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
