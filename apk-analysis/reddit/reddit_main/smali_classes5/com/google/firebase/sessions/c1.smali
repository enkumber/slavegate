.class public final Lcom/google/firebase/sessions/c1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/google/firebase/sessions/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/c1;->a:Lcom/google/firebase/sessions/c1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/sessions/b1;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/firebase/sessions/b1;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/b1;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
