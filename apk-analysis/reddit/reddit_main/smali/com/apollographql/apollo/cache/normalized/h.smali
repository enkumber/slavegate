.class public final Lcom/apollographql/apollo/cache/normalized/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/i0;


# static fields
.field public static final d:Lcom/apollographql/apollo/cache/normalized/f;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


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
    sput-object v0, Lcom/apollographql/apollo/cache/normalized/h;->d:Lcom/apollographql/apollo/cache/normalized/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJJJZLcom/apollographql/apollo/exception/ApolloException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/apollographql/apollo/cache/normalized/h;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/apollographql/apollo/cache/normalized/h;->b:J

    .line 7
    .line 8
    iput-boolean p9, p0, Lcom/apollographql/apollo/cache/normalized/h;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getKey()Ll9/j0;
    .locals 0

    .line 1
    sget-object p0, Lcom/apollographql/apollo/cache/normalized/h;->d:Lcom/apollographql/apollo/cache/normalized/f;

    .line 2
    .line 3
    return-object p0
.end method
