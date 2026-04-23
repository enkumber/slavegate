.class public final Ltl3/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltl3/o;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ltl3/o;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object p0, p0, Ltl3/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/json/JSONObject;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
