.class public abstract Ldo3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ldo3/d;->a:I

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ldo3/d;-><init>(IIIB)V

    return-void
.end method

.method public synthetic constructor <init>(IIIB)V
    .locals 0

    .line 1
    iput p3, p0, Ldo3/d;->a:I

    iput p1, p0, Ldo3/d;->b:I

    iput p2, p0, Ldo3/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldo3/d;[Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Ldo3/c;
    .locals 1

    .line 1
    iget v0, p0, Ldo3/d;->b:I

    .line 2
    .line 3
    iget p0, p0, Ldo3/d;->c:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Ldo3/c;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Ldo3/c;-><init>(I[Lkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Ldo3/d;)Ldo3/b;
    .locals 4

    .line 1
    iget v0, p0, Ldo3/d;->b:I

    .line 2
    .line 3
    iget p0, p0, Ldo3/d;->c:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Ldo3/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {p0, v0, v3, v1, v2}, Ldo3/d;-><init>(IIIB)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static c()Ldo3/b;
    .locals 5

    .line 1
    new-instance v0, Ldo3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-direct {v0, v3, v4, v1, v2}, Ldo3/d;-><init>(IIIB)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract d(Lcom/squareup/moshi/h0;Landroidx/compose/runtime/d;Landroidx/compose/runtime/v2;Lbc1/t;Lj0/k0;)V
.end method

.method public abstract e(I)Ljava/lang/Object;
.end method

.method public f(Lcom/squareup/moshi/h0;)Landroidx/compose/runtime/b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ldo3/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    :cond_0
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
