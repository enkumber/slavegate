.class public final Ll9/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/i0;


# static fields
.field public static final e:Ll9/b;

.field public static final f:Ll9/a0;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll9/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ll9/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll9/a0;->e:Ll9/b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ll9/a0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2, v2, v2}, Ll9/a0;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ll9/a0;->f:Ll9/a0;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll9/a0;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p3, p0, Ll9/a0;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p4, p0, Ll9/a0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Ll9/a0;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getKey()Ll9/j0;
    .locals 0

    .line 1
    sget-object p0, Ll9/a0;->e:Ll9/b;

    .line 2
    .line 3
    return-object p0
.end method
