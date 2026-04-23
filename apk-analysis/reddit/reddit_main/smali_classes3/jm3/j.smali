.class public final Ljm3/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lkotlin/io/FileWalkDirection;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x20

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const p6, 0x7fffffff

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ljm3/j;->a:Ljava/io/File;

    .line 18
    .line 19
    iput-object p2, p0, Ljm3/j;->b:Lkotlin/io/FileWalkDirection;

    .line 20
    .line 21
    iput-object p3, p0, Ljm3/j;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p4, p0, Ljm3/j;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p5, p0, Ljm3/j;->e:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iput p6, p0, Ljm3/j;->f:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ljm3/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljm3/h;-><init>(Ljm3/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
