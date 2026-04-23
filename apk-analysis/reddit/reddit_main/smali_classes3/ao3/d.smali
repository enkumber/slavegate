.class public final Lao3/d;
.super Landroidx/compose/foundation/lazy/layout/w0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Laj2/b;


# direct methods
.method public synthetic constructor <init>(Laj2/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lao3/d;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lao3/d;->d:Laj2/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i1([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lao3/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lao3/d;->d:Laj2/b;

    .line 9
    .line 10
    iget-object p0, p0, Laj2/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lao3/e;

    .line 13
    .line 14
    iput-object p1, p0, Lao3/e;->e:[Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lao3/d;->d:Laj2/b;

    .line 28
    .line 29
    iget-object p0, p0, Laj2/b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lao3/e;

    .line 32
    .line 33
    iput-object p1, p0, Lao3/e;->d:[Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1.visitEnd must not be null"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
