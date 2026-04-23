.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final context:Lcom/google/gson/internal/bind/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/c;"
        }
    .end annotation
.end field

.field private volatile delegate:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final deserializer:Lcom/google/gson/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b;"
        }
    .end annotation
.end field

.field final gson:Lcom/google/gson/a;

.field private final nullSafe:Z

.field private final serializer:Lcom/google/gson/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/c;"
        }
    .end annotation
.end field

.field private final skipPastForGetDelegateAdapter:Lcom/google/gson/f;

.field private final typeToken:Lch/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/c;Lcom/google/gson/b;Lcom/google/gson/a;Lch/a;Lcom/google/gson/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/c;",
            "Lcom/google/gson/b;",
            "Lcom/google/gson/a;",
            "Lch/a<",
            "TT;>;",
            "Lcom/google/gson/f;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/c;Lcom/google/gson/b;Lcom/google/gson/a;Lch/a;Lcom/google/gson/f;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/c;Lcom/google/gson/b;Lcom/google/gson/a;Lch/a;Lcom/google/gson/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/c;",
            "Lcom/google/gson/b;",
            "Lcom/google/gson/a;",
            "Lch/a<",
            "TT;>;",
            "Lcom/google/gson/f;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;-><init>()V

    .line 2
    new-instance p1, Lcom/google/gson/internal/bind/c;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->context:Lcom/google/gson/internal/bind/c;

    .line 5
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->typeToken:Lch/a;

    .line 6
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->skipPastForGetDelegateAdapter:Lcom/google/gson/f;

    .line 7
    iput-boolean p6, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->nullSafe:Z

    return-void
.end method
