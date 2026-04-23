package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.appsflyer.internal.j;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class AutoValue_CrashlyticsReport_Session_Event extends CrashlyticsReport.Session.Event {

    /* renamed from: app, reason: collision with root package name */
    private final CrashlyticsReport.Session.Event.Application f21824app;
    private final CrashlyticsReport.Session.Event.Device device;
    private final CrashlyticsReport.Session.Event.Log log;
    private final CrashlyticsReport.Session.Event.RolloutsState rollouts;
    private final long timestamp;
    private final String type;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class Builder extends CrashlyticsReport.Session.Event.Builder {

        /* renamed from: app, reason: collision with root package name */
        private CrashlyticsReport.Session.Event.Application f21825app;
        private CrashlyticsReport.Session.Event.Device device;
        private CrashlyticsReport.Session.Event.Log log;
        private CrashlyticsReport.Session.Event.RolloutsState rollouts;
        private byte set$0;
        private long timestamp;
        private String type;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public CrashlyticsReport.Session.Event build() {
            String str;
            CrashlyticsReport.Session.Event.Application application;
            CrashlyticsReport.Session.Event.Device device;
            if (this.set$0 == 1 && (str = this.type) != null && (application = this.f21825app) != null && (device = this.device) != null) {
                return new AutoValue_CrashlyticsReport_Session_Event(this.timestamp, str, application, device, this.log, this.rollouts);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((1 & this.set$0) == 0) {
                sb2.append(" timestamp");
            }
            if (this.type == null) {
                sb2.append(" type");
            }
            if (this.f21825app == null) {
                sb2.append(" app");
            }
            if (this.device == null) {
                sb2.append(" device");
            }
            throw new IllegalStateException(j.k(sb2, "Missing required properties:"));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public CrashlyticsReport.Session.Event.Builder setApp(CrashlyticsReport.Session.Event.Application application) {
            if (application != null) {
                this.f21825app = application;
                return this;
            }
            throw new NullPointerException("Null app");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public CrashlyticsReport.Session.Event.Builder setDevice(CrashlyticsReport.Session.Event.Device device) {
            if (device != null) {
                this.device = device;
                return this;
            }
            throw new NullPointerException("Null device");
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public CrashlyticsReport.Session.Event.Builder setLog(CrashlyticsReport.Session.Event.Log log) {
            this.log = log;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public CrashlyticsReport.Session.Event.Builder setRollouts(CrashlyticsReport.Session.Event.RolloutsState rolloutsState) {
            this.rollouts = rolloutsState;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public CrashlyticsReport.Session.Event.Builder setTimestamp(long j3) {
            this.timestamp = j3;
            this.set$0 = (byte) (this.set$0 | 1);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public CrashlyticsReport.Session.Event.Builder setType(String str) {
            if (str != null) {
                this.type = str;
                return this;
            }
            throw new NullPointerException("Null type");
        }

        public Builder() {
        }

        private Builder(CrashlyticsReport.Session.Event event) {
            this.timestamp = event.getTimestamp();
            this.type = event.getType();
            this.f21825app = event.getApp();
            this.device = event.getDevice();
            this.log = event.getLog();
            this.rollouts = event.getRollouts();
            this.set$0 = (byte) 1;
        }
    }

    public boolean equals(Object obj) {
        CrashlyticsReport.Session.Event.Log log;
        CrashlyticsReport.Session.Event.RolloutsState rolloutsState;
        if (obj == this) {
            return true;
        }
        if (obj instanceof CrashlyticsReport.Session.Event) {
            CrashlyticsReport.Session.Event event = (CrashlyticsReport.Session.Event) obj;
            if (this.timestamp == event.getTimestamp() && this.type.equals(event.getType()) && this.f21824app.equals(event.getApp()) && this.device.equals(event.getDevice()) && ((log = this.log) != null ? log.equals(event.getLog()) : event.getLog() == null) && ((rolloutsState = this.rollouts) != null ? rolloutsState.equals(event.getRollouts()) : event.getRollouts() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    @NonNull
    public CrashlyticsReport.Session.Event.Application getApp() {
        return this.f21824app;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    @NonNull
    public CrashlyticsReport.Session.Event.Device getDevice() {
        return this.device;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    public CrashlyticsReport.Session.Event.Log getLog() {
        return this.log;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    public CrashlyticsReport.Session.Event.RolloutsState getRollouts() {
        return this.rollouts;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    public long getTimestamp() {
        return this.timestamp;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    @NonNull
    public String getType() {
        return this.type;
    }

    public int hashCode() {
        int hashCode;
        long j3 = this.timestamp;
        int hashCode2 = (((((((((int) (j3 ^ (j3 >>> 32))) ^ 1000003) * 1000003) ^ this.type.hashCode()) * 1000003) ^ this.f21824app.hashCode()) * 1000003) ^ this.device.hashCode()) * 1000003;
        CrashlyticsReport.Session.Event.Log log = this.log;
        int i = 0;
        if (log == null) {
            hashCode = 0;
        } else {
            hashCode = log.hashCode();
        }
        int i15 = (hashCode2 ^ hashCode) * 1000003;
        CrashlyticsReport.Session.Event.RolloutsState rolloutsState = this.rollouts;
        if (rolloutsState != null) {
            i = rolloutsState.hashCode();
        }
        return i15 ^ i;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    public CrashlyticsReport.Session.Event.Builder toBuilder() {
        return new Builder(this);
    }

    public String toString() {
        return "Event{timestamp=" + this.timestamp + ", type=" + this.type + ", app=" + this.f21824app + ", device=" + this.device + ", log=" + this.log + ", rollouts=" + this.rollouts + UrlTreeKt.COMPONENT_PARAM_SUFFIX;
    }

    private AutoValue_CrashlyticsReport_Session_Event(long j3, String str, CrashlyticsReport.Session.Event.Application application, CrashlyticsReport.Session.Event.Device device, CrashlyticsReport.Session.Event.Log log, CrashlyticsReport.Session.Event.RolloutsState rolloutsState) {
        this.timestamp = j3;
        this.type = str;
        this.f21824app = application;
        this.device = device;
        this.log = log;
        this.rollouts = rolloutsState;
    }
}
