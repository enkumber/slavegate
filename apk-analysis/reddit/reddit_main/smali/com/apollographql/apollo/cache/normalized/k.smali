.class public final Lcom/apollographql/apollo/cache/normalized/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/i0;


# static fields
.field public static final b:Lcom/apollographql/apollo/cache/normalized/f;


# instance fields
.field public final a:Lcom/apollographql/apollo/interceptor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apollographql/apollo/cache/normalized/k;->b:Lcom/apollographql/apollo/cache/normalized/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/interceptor/a;)V
    .locals 1

    .line 1
    const-string v0, "interceptor"

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
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/k;->a:Lcom/apollographql/apollo/interceptor/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getKey()Ll9/j0;
    .locals 0

    .line 1
    sget-object p0, Lcom/apollographql/apollo/cache/normalized/k;->b:Lcom/apollographql/apollo/cache/normalized/f;

    .line 2
    .line 3
    return-object p0
.end method
