.class public final Lso3/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lso3/m;
.implements Lso3/o;
.implements Lso3/n;


# static fields
.field public static final c:Lso3/l;

.field public static final d:Lso3/l;

.field public static final e:Lso3/l;

.field public static final f:Lso3/l;

.field public static final g:Lso3/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lso3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lso3/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lso3/l;->c:Lso3/l;

    .line 8
    .line 9
    new-instance v0, Lso3/l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lso3/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lso3/l;->d:Lso3/l;

    .line 16
    .line 17
    new-instance v0, Lso3/l;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lso3/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lso3/l;->e:Lso3/l;

    .line 24
    .line 25
    new-instance v0, Lso3/l;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lso3/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lso3/l;->f:Lso3/l;

    .line 32
    .line 33
    new-instance v0, Lso3/l;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lso3/l;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lso3/l;->g:Lso3/l;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lso3/l;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ljava/lang/String;Lwo3/c0;Lwo3/c0;)Lwo3/y;
    .locals 0

    .line 1
    const-string p0, "proto"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "flexibleId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "lowerBound"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "upperBound"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "This method should not be used."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public b(Lcn3/c;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p0, 0x3

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    const-string v1, "descriptor"

    .line 10
    .line 11
    aput-object v1, p0, p1

    .line 12
    .line 13
    const-string p1, "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"

    .line 14
    .line 15
    aput-object p1, p0, v0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const-string v0, "reportCannotInferVisibility"

    .line 19
    .line 20
    aput-object v0, p0, p1

    .line 21
    .line 22
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public c(Lcn3/e;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget p0, p0, Lso3/l;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
