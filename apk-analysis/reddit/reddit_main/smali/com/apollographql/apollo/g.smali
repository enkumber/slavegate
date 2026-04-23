.class public final Lcom/apollographql/apollo/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/i0;


# static fields
.field public static final c:Lcom/apollographql/apollo/e;


# instance fields
.field public final a:Lkotlinx/coroutines/x;

.field public final b:Lup3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apollographql/apollo/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apollographql/apollo/g;->c:Lcom/apollographql/apollo/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/x;Lup3/d;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/apollographql/apollo/g;->a:Lkotlinx/coroutines/x;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/apollographql/apollo/g;->b:Lup3/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getKey()Ll9/j0;
    .locals 0

    .line 1
    sget-object p0, Lcom/apollographql/apollo/g;->c:Lcom/apollographql/apollo/e;

    .line 2
    .line 3
    return-object p0
.end method
