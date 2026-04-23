.class public abstract Lcom/reddit/navstack/g1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Lcom/reddit/navstack/h2;

.field public static final c:Lcom/reddit/navstack/b1;

.field public static final d:Lcom/reddit/navstack/a1;

.field public static final e:Lcom/reddit/navstack/d1;

.field public static final f:Lcom/reddit/navstack/z0;

.field public static final g:Lcom/reddit/navstack/c1;


# instance fields
.field public final a:Ltm3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/navstack/h2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/navstack/g1;->b:Lcom/reddit/navstack/h2;

    .line 7
    .line 8
    new-instance v0, Lcom/reddit/navstack/b1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/reddit/navstack/b1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/reddit/navstack/g1;->c:Lcom/reddit/navstack/b1;

    .line 14
    .line 15
    new-instance v0, Lcom/reddit/navstack/a1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/reddit/navstack/a1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/reddit/navstack/g1;->d:Lcom/reddit/navstack/a1;

    .line 21
    .line 22
    new-instance v0, Lcom/reddit/navstack/d1;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/reddit/navstack/d1;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/reddit/navstack/g1;->e:Lcom/reddit/navstack/d1;

    .line 28
    .line 29
    new-instance v0, Lcom/reddit/navstack/z0;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/reddit/navstack/z0;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/reddit/navstack/g1;->f:Lcom/reddit/navstack/z0;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/navstack/c1;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/reddit/navstack/c1;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/reddit/navstack/g1;->g:Lcom/reddit/navstack/c1;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ltm3/d;)V
    .locals 2

    .line 1
    const-string v0, "saverClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/navstack/g1;->a:Ltm3/d;

    .line 10
    .line 11
    invoke-static {p1}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    :try_start_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    iget-object p1, p0, Lcom/reddit/navstack/g1;->a:Ltm3/d;

    .line 29
    .line 30
    invoke-interface {p1}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Saver class "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " for transition spec "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, "must have a constructor that takes no arguments."

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method


# virtual methods
.method public abstract a()Lkotlin/Pair;
.end method

.method public abstract b()Lkotlin/Pair;
.end method

.method public abstract c()Lkotlin/Pair;
.end method

.method public abstract d()Lkotlin/Pair;
.end method

.method public abstract hashCode()I
.end method
